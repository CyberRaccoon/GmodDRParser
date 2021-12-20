--- 
---
---@class DAlphaBar
---@type DAlphaBar
DAlphaBar = {}
--- This function is available in client state(s)
--- 
--- Returns the base color of the alpha bar. This is the color for which the alpha channel is being modified.
--- 
--- @return table
function DAlphaBar:GetBarColor() end

--- This function is available in client state(s)
--- 
--- Returns the alpha value of the alpha bar.
--- 
--- @return number
function DAlphaBar:GetValue() end

--- This function is available in client state(s)
--- 
--- Called when user changes the desired alpha value with the control.
--- 
--- @param alpha number
function DAlphaBar:OnChange(alpha) end

--- This function is available in client state(s)
--- 
--- Sets the base color of the alpha bar. This is the color for which the alpha channel is being modified.
--- 
--- @param clr table
function DAlphaBar:SetBarColor(clr) end

--- This function is available in client state(s)
--- 
--- Sets the alpha value or the alpha bar.
--- 
--- @param alpha number
function DAlphaBar:SetValue(alpha) end
