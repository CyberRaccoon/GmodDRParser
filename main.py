import re
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
            result += f"--- @param {arg[2].text} {arg[1].text}"
            if arg != self.args[-1]:
                result += '\n'

        return result

    def prepare_description(self) -> str:
        data = '--- '
        for description in self.desc:
            data += description.text

        return data

    @property
    def is_deprecated(self):
        if self.deprecated:
            return '--- @deprecated'
        return ''

    def prepare_result(self) -> str:

        if not self.returns:
            return ''
        data = '--- @return '

        for result in self.returns:
            data += f'{result.text}'
            if result != self.returns[-1]:
                data += ', '

        return data

    def entry_name(self) -> str:
        result = 'function '
        result += self.func + '('
        for argname in self.args:
            if argname != self.args[-1]:
                result += argname[2].text + ', '
            else:
                result += argname[2].text + ') end'

        return result

    def __str__(self) -> str:
        return f'--- {self.side}' \
               f'\n--- ' \
               f'\n{self.prepare_description()}' \
               f'\n--- ' \
               f'\n{self.prepare_args()}' \
               f'\n{self.prepare_result()}' \
               f'\n{self.is_deprecated}' \
               f'\n{self.entry_name()}'


if __name__ == '__main__':

    base_uri = 'https://wiki.facepunch.com/gmod/'

    pagelisting = open('pagelisting', 'r')
    g_globals = open('globals.lua', 'w+')

    all_pages = json.load(pagelisting)
    for page in all_pages:

        # Parsing global
        if 'Global.' in page['address']:
            response = get_request(base_uri + page['address'])
            functionName = page['address'].replace('Global.', '')

            etree_fromstring = etree.HTML(response.text)

            deprecated = len(etree_fromstring.xpath('//div[@class="deprecated"]')) > 0
            description = etree_fromstring.xpath('//div[@class="description_section function_description section"]/p')
            side = etree_fromstring.xpath('//div[@class="function_line"]/a[@class="realm_icon"]')[0].attrib['title']
            args = etree_fromstring.xpath('//div[@class="function_arguments section"]/div')
            results = etree_fromstring.xpath('//div[@class="function_returns section"]/div/a')
            entry = Entry(side, description, args, functionName, results, deprecated)

            g_globals.write(entry.__str__())

    g_globals.close()
    pagelisting.close()
