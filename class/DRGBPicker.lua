--- 
---
---@class DRGBPicker
---@type DRGBPicker
DRGBPicker = {}
--- This function is available in client state(s)
--- 
--- Returns the color at given position on the internal texture.
--- 
--- @param x number
--- @param y number
--- @return table, number, number
function DRGBPicker:GetPosColor(x, y) end

--- This function is available in client state(s)
--- 
--- Returns the color currently set on the color picker.
--- 
--- @return table
function DRGBPicker:GetRGB() end

--- This function is available in client state(s)
--- 
--- Function which is called when the cursor is clicked and/or moved on the color picker. Meant to be overridden.
--- 
--- @param col table
function DRGBPicker:OnChange(col) end

--- This function is available in client state(s)
--- 
--- Sets the color stored in the color picker.
--- 
--- @param color table
function DRGBPicker:SetRGB(color) end
