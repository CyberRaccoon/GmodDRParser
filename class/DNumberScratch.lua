--- 
---
---@class DNumberScratch
---@type DNumberScratch
DNumberScratch = {}
--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param level number
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @param range number
--- @param value number
--- @param min number
--- @param max number
function DNumberScratch:DrawNotches(level, x, y, w, h, range, value, min, max) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param x number
--- @param y number
--- @param w number
--- @param h number
function DNumberScratch:DrawScreen(x, y, w, h) end

--- This function is available in client state(s)
--- 
--- Returns whether this panel is active or not, i.e. if the player is currently changing its value.
--- 
--- @return boolean
function DNumberScratch:GetActive() end

--- This function is available in client state(s)
--- 
--- Returns the desired amount of numbers after the decimal point.
--- 
--- @return number
function DNumberScratch:GetDecimals() end

--- This function is available in client state(s)
--- 
--- Returns the real value of the --- See also 
--- 
--- @return number
function DNumberScratch:GetFloatValue() end

--- This function is available in client state(s)
--- 
--- Returns the value of the --- See also:
--- 
--- @return number
function DNumberScratch:GetFraction() end

--- This function is available in client state(s)
--- 
--- Returns the maximum value that can be selected on the number scratch
--- 
--- @return number
function DNumberScratch:GetMax() end

--- This function is available in client state(s)
--- 
--- Returns the minimum value that can be selected on the number scratch
--- 
--- @return number
function DNumberScratch:GetMin() end

--- This function is available in client state(s)
--- 
--- Returns the range of the 
--- 
--- @return number
function DNumberScratch:GetRange() end

--- This function is available in client state(s)
--- 
--- Returns whether the scratch window should be visible or not.
--- 
--- @return boolean
function DNumberScratch:GetShouldDrawScreen() end

--- This function is available in client state(s)
--- 
--- Returns the real value of the --- See also 
--- 
--- @return string
function DNumberScratch:GetTextValue() end

--- This function is available in client state(s)
--- 
--- Returns the zoom level of the scratch window
--- 
--- @return number
function DNumberScratch:GetZoom() end

--- This function is available in client state(s)
--- 
--- Returns the ideal zoom level for the panel based on the 
--- 
--- @return number
function DNumberScratch:IdealZoom() end

--- This function is available in client state(s)
--- 
--- Returns whether the player is currently editing the value of the 
--- 
--- @return boolean
function DNumberScratch:IsEditing() end

--- This function is available in client state(s)
--- 
--- Used to lock the cursor in place.
--- 
function DNumberScratch:LockCursor() end

--- This function is available in client state(s)
--- 
--- Called when the value of the 
--- 
--- @param newValue number
function DNumberScratch:OnValueChanged(newValue) end

--- This function is available in client state(s)
--- 
--- Used to paint the 'scratch' window.
--- 
function DNumberScratch:PaintScratchWindow() end

--- This function is available in client state(s)
--- 
--- Sets whether or not the panel is 'active'.--- Forcing this panel to be active may not work.
--- 
--- @param active boolean
function DNumberScratch:SetActive(active) end

--- This function is available in client state(s)
--- 
--- Sets the desired amount of numbers after the decimal point.
--- 
--- @param decimals number
function DNumberScratch:SetDecimals(decimals) end

--- This function is available in client state(s)
--- 
--- Does not trigger --- Use 
--- 
--- @param val number
function DNumberScratch:SetFloatValue(val) end

--- This function is available in client state(s)
--- 
--- Sets the value of the 
--- 
--- @param frac number
function DNumberScratch:SetFraction(frac) end

--- This function is available in client state(s)
--- 
--- Sets the max value that can be selected on the number scratch
--- 
--- @param max number
function DNumberScratch:SetMax(max) end

--- This function is available in client state(s)
--- 
--- Sets the minimum value that can be selected on the number scratch.
--- 
--- @param min number
function DNumberScratch:SetMin(min) end

--- This function is available in client state(s)
--- 
--- Sets if the scratch window should be drawn or not. Cannot be used to force it to draw, only to hide it, which will not stop the panel from working with invisible window.
--- 
--- @param shouldDraw boolean
function DNumberScratch:SetShouldDrawScreen(shouldDraw) end

--- This function is available in client state(s)
--- 
--- Sets the value of the 
--- 
--- @param val number
function DNumberScratch:SetValue(val) end

--- This function is available in client state(s)
--- 
--- Sets the zoom level of the scratch panel.
--- 
--- @param zoom number
function DNumberScratch:SetZoom(zoom) end

--- This function is available in client state(s)
--- 
--- Forces the assigned ConVar to be updated to the value of this 
--- 
function DNumberScratch:UpdateConVar() end
