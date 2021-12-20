--- 
---
---@class DColorButton
---@type DColorButton
DColorButton = {}
--- This function is available in client state(s)
--- 
--- Returns the color of the button
--- 
--- @return table
function DColorButton:GetColor() end

--- This function is available in client state(s)
--- 
--- Returns the unique ID set by --- Used internally by 
--- 
--- @return number
function DColorButton:GetID() end

--- This function is available in client state(s)
--- 
--- Returns whether the 
--- 
--- @return boolean
function DColorButton:IsDown() end

--- This function is available in client state(s)
--- 
--- Sets the color of the 
--- 
--- @param color table
--- @param noTooltip boolean
function DColorButton:SetColor(color, noTooltip) end

--- This function is available in client state(s)
--- 
--- Used internally by 
--- 
--- @param id number
function DColorButton:SetID(id) end
