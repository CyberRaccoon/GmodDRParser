import re
import os
import errno
import json
from requests import get as get_request
from lxml import etree


class Entry:
    def __init__(self, side: str, desc: list, args: dict, name: str, returns: dict, deprecated: bool):
        self.side = side
        self.desc = desc
        self.args = args
        self.returns = returns
        self.deprecated = deprecated
        self.func = name
        self.cleaner = re.compile('<.*?>')

    def clean_html(self, raw_html):
        clean_text = re.sub(self.cleaner, '', raw_html)
        return clean_text

    def prepare_args(self) -> str:
        result = ''
        for arg in self.args:
            result += f"\n--- @param {arg[2].text} {arg[1].text}"
        return result

    def prepare_description(self) -> str:
        data = ''
        for description in self.desc:
            if description.text:
                description_text_strip = description.text.replace('\n','')
            data += f'--- {description_text_strip}'
        return data

    @property
    def is_deprecated(self):
        if self.deprecated:
            return '\n--- @deprecated'
        return ''

    def prepare_result(self) -> str:

        if not self.returns:
            return ''
        data = '\n--- @return '
        for result in self.returns:
            data += f'{result.text}'
            if result != self.returns[-1]:
                data += ', '
        return data

    def entry_name(self) -> str:
        result = 'function '
        result += self.func + '('
        for argname in self.args:
            if argname[2].text == None:
                result += 'notNamed'
            else:
                result += argname[2].text

            if argname != self.args[-1]:
                result += ', '
        result += ') end'
        return result

    def __str__(self) -> str:
        return f'\n--- {self.side}' \
               f'\n--- ' \
               f'\n{self.prepare_description()}' \
               f'\n--- ' \
               f'{self.prepare_args()}' \
               f'{self.prepare_result()}' \
               f'{self.is_deprecated}' \
               f'\n{self.entry_name()}\n'


def parse_class(cls_name: str):
    global cache

    if cls_name in cache:
        cached = open(f"cache/{cls_name}", 'r')
        html = cached.read()
        cached.close()
    else:
        cached = open(f"cache/{cls_name}", 'w+')
        response = get_request(base_uri + cls_name)
        html = response.text
        cached.write(response.text)
    etree_fromstring = etree.HTML(html)
    class_desc = ''
    for desc in etree_fromstring.xpath('//div[@class="section"]/p'):
        class_desc += desc.text
    class_desc = class_desc.strip('\n')

    return f"--- {class_desc}\n---\n---@class {cls_name}\n---@type {cls_name}\n{cls_name}" + " = {}"


def parsing(data: dict, type: str) -> Entry:
    global cache

    if data['address'] in cache:
        cached = open(f"cache/{data['address']}", 'r')
        html = cached.read()
        cached.close()
    else:
        cached = open(f"cache/{data['address']}", 'w+')
        response = get_request(base_uri + data['address'])
        html = response.text
        cached.write(response.text)

    if type == 'globals':
        function_name = data['address'].replace('Global.', '')
    elif type == 'classes':
        function_name = data['address']
    else:
        raise Exception('Not expected type!')

    etree_fromstring = etree.HTML(html)

    return prepare_entry(etree_fromstring, function_name)


def prepare_entry(etree, function_name) -> Entry:
    global entry

    deprecated = len(etree.xpath('//div[@class="deprecated"]')) > 0
    description = etree.xpath('//div[@class="description_section function_description section"]/p')
    side = etree.xpath('//div[@class="function_line"]/a[@class="realm_icon"]')[0].attrib['title']
    args = etree.xpath('//div[@class="function_arguments section"]/div')
    results = etree.xpath('//div[@class="function_returns section"]/div/a')

    return Entry(side, description, args, function_name, results, deprecated)


# //div[@class="section"and position()=6]/details[@class="level1" and position()= 3]/ul/li (libs)

def class_to_file(cls):
    result = ''
    current = ''

    for class_name in cls:
        file_name = f'{class_name}.lua'
        if file_name not in os.listdir('class'):
            class_file = open(f'class/{file_name}', 'w+')
            class_file.write(parse_class(class_name))
        else:
            class_file = open(f'class/{file_name}', 'a+')
        class_methods = cls[class_name]
        for method in class_methods:
            result = result + method.__str__()
        class_file.write(result)
        current = class_name
        class_file.close()
    cls.pop(current)
    return cls


if __name__ == '__main__':
    try:
        os.mkdir('class')
        os.mkdir('cache')
    except OSError as exc:
        if exc.errno != errno.EEXIST:
            raise
        pass
    cache = os.listdir('cache')
    base_uri = 'https://wiki.facepunch.com/gmod/'

    classes = {}
    exceptions = ['CS:S_Kill_Icons', 'C_Lua:_Functions', 'gamemodes:PropHunt', 'Tables:_Bad_Habits']

    page_listing = open('pagelisting', 'r')
    g_globals = open('globals.lua', 'w+')

    all_pages = json.load(page_listing)
    for page in all_pages:
        # Parsing global
        if 'Global.' in page['address']:
            entry = parsing(page, 'globals')
            g_globals.write(entry.__str__())

        # Parsing classes
        if re.fullmatch(r'[a-zA-z_]+:[a-zA-z_]+', page['address']):
            if page['address'] in exceptions:
                # skip topic page
                continue

            class_name = page['address'].split(':')[0]
            if class_name not in classes:
                if classes:
                    classes = class_to_file(classes)
                classes[class_name] = []
            classes[class_name].append(parsing(page, 'classes'))

    g_globals.close()
    page_listing.close()
