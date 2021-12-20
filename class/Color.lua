--- List of all possible functions to manipulate colors.Colors are implemented in Lua thus For type checking use Created by 
---
---@class Color
---@type Color
Color = {}
--- This function is available in client and server state(s)
--- 
--- Sets the red, green, blue, and alpha of the color.
--- 
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function Color:SetUnpacked(r, g, b, a) end

--- This function is available in client, server and menu state(s)
--- 
--- Converts a 
--- 
--- @return number, number, number
function Color:ToHSL() end

--- This function is available in client, server and menu state(s)
--- 
--- Converts a 
--- 
--- @return number, number, number
function Color:ToHSV() end

--- This function is available in client and server state(s)
--- 
--- Returns the color as a table with four elements.
--- 
--- @return table
function Color:ToTable() end

--- This function is available in client and server state(s)
--- 
--- Translates the --- r / 255 -> x--- This is the opposite of 
--- 
--- @return Vector
function Color:ToVector() end

--- This function is available in client and server state(s)
--- 
--- Returns the red, green, blue, and alpha of the color.
--- 
--- @return number, number, number, number
function Color:Unpack() end
