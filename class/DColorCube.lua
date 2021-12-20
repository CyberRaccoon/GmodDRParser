--- 
---
---@class DColorCube
---@type DColorCube
DColorCube = {}
--- This function is available in client state(s)
--- 
--- Returns the base Color set by 
--- 
--- @return table
function DColorCube:GetBaseRGB() end

--- This function is available in client state(s)
--- 
--- Returns the value set by 
--- 
--- @return number
--- @deprecated
function DColorCube:GetHue() end

--- This function is available in client state(s)
--- 
--- Returns the color cube's current set color.
--- 
--- @return table
function DColorCube:GetRGB() end

--- This function is available in client state(s)
--- 
--- Function which is called when the color cube slider is moved (through user input). Meant to be overridden.
--- 
--- @param color table
function DColorCube:OnUserChanged(color) end

--- This function is available in client state(s)
--- 
--- Sets the base color and the color used to draw the color cube panel itself.
--- 
--- @param color table
function DColorCube:SetBaseRGB(color) end

--- This function is available in client state(s)
--- 
--- Sets the base color of the color cube and updates the slider position.
--- 
--- @param color table
function DColorCube:SetColor(color) end

--- This function is available in client state(s)
--- 
--- Appears to do nothing and unused.
--- 
--- @param hue number
--- @deprecated
function DColorCube:SetHue(hue) end

--- This function is available in client state(s)
--- 
--- Used internally to set the real "output" color of the panel.
--- 
--- @param clr table
function DColorCube:SetRGB(clr) end

--- This function is available in client state(s)
--- 
--- Updates the color cube RGB based on the given x and y position and returns its arguments. Similar to 
--- 
--- @param x number
--- @param y number
--- @return number, number
function DColorCube:TranslateValues(x, y) end

--- This function is available in client state(s)
--- 
--- Updates the color cube RGB based on the given x and y position. Similar to 
--- 
--- @param x number
--- @param y number
function DColorCube:UpdateColor(x, y) end
