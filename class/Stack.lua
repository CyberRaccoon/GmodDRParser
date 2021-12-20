--- An object returned by Like a Lua table, a Stack is a container. It follows the principle of LIFO (last in, first out).The Stack works like a stack of papers: the first page you put down (push) will be the last one you remove (pop). That also means that the last page you put down, will be the first to be removed.
---
---@class Stack
---@type Stack
Stack = {}
--- This function is available in client and server state(s)
--- 
--- Pop an item from the stack
--- 
--- @param amount number
function Stack:Pop(amount) end

--- This function is available in client and server state(s)
--- 
--- Push an item onto the stack
--- 
--- @param object any
function Stack:Push(object) end

--- This function is available in client and server state(s)
--- 
--- Returns the size of the stack
--- 
--- @return number
function Stack:Size() end

--- This function is available in client and server state(s)
--- 
--- Get the item at the top of the stack
--- 
--- @return any
function Stack:Top() end
