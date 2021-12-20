--- Object containing parsed markup for later rendering. Created by 
---
---@class MarkupObject
---@type MarkupObject
MarkupObject = {}
--- This function is available in client state(s)
--- 
--- Draws the computed markupobject to the screen.
--- 
--- @param xOffset number
--- @param yOffset number
--- @param xAlign number
--- @param yAlign number
--- @param alphaoverride number
--- @param textAlign number
function MarkupObject:Draw(xOffset, yOffset, xAlign, yAlign, alphaoverride, textAlign) end

--- This function is available in client state(s)
--- 
--- Gets computed the height of the markupobject.
--- 
--- @return number
function MarkupObject:GetHeight() end

--- This function is available in client state(s)
--- 
--- Gets maximum width for this markup object as defined in 
--- 
--- @return number
function MarkupObject:GetMaxWidth() end

--- This function is available in client state(s)
--- 
--- Gets computed the width of the markupobject.
--- 
--- @return number
function MarkupObject:GetWidth() end

--- This function is available in client state(s)
--- 
--- Gets computed the width and height of the markupobject.
--- 
--- @return number, number
function MarkupObject:Size() end
