--- 
---
---@class DNumSlider
---@type DNumSlider
DNumSlider = {}
--- This function is available in client state(s)
--- 
--- Returns the amount of numbers after the decimal point.
--- 
--- @return number
function DNumSlider:GetDecimals() end

--- This function is available in client state(s)
--- 
--- Returns the default value of the slider, if one was set by 
--- 
--- @return number
function DNumSlider:GetDefaultValue() end

--- This function is available in client state(s)
--- 
--- Returns the maximum value of the slider
--- 
--- @return number
function DNumSlider:GetMax() end

--- This function is available in client state(s)
--- 
--- Returns the minimum value of the slider
--- 
--- @return number
function DNumSlider:GetMin() end

--- This function is available in client state(s)
--- 
--- Returns the range of the slider, basically maximum value - minimum value.
--- 
--- @return number
function DNumSlider:GetRange() end

--- This function is available in client state(s)
--- 
--- Returns the 
--- 
--- @return Panel
function DNumSlider:GetTextArea() end

--- This function is available in client state(s)
--- 
--- Returns the value of the 
--- 
--- @return number
function DNumSlider:GetValue() end

--- This function is available in client state(s)
--- 
--- Returns true if either the 
--- 
--- @return boolean
function DNumSlider:IsEditing() end

--- This function is available in client state(s)
--- 
--- Called when the value of the slider is changed, through code or changing the slider.
--- 
--- @param value number
function DNumSlider:OnValueChanged(value) end

--- This function is available in client state(s)
--- 
--- Resets the slider to the default value, if one was set by --- This function is called by the 
--- 
function DNumSlider:ResetToDefaultValue() end

--- This function is available in client state(s)
--- 
--- Sets the console variable to be updated when the value of the slider is changed.
--- 
--- @param cvar string
function DNumSlider:SetConVar(cvar) end

--- This function is available in client state(s)
--- 
--- Calls 
--- 
--- @param dark boolean
function DNumSlider:SetDark(dark) end

--- This function is available in client state(s)
--- 
--- Sets the desired amount of numbers after the decimal point.
--- 
--- @param decimals number
function DNumSlider:SetDecimals(decimals) end

--- This function is available in client state(s)
--- 
--- Sets the default value of the slider, to be used by 
--- 
--- @param default number
function DNumSlider:SetDefaultValue(default) end

--- This function is available in client state(s)
--- 
--- Sets the maximum value for the slider.
--- 
--- @param max number
function DNumSlider:SetMax(max) end

--- This function is available in client state(s)
--- 
--- Sets the minimum value for the slider
--- 
--- @param min number
function DNumSlider:SetMin(min) end

--- This function is available in client state(s)
--- 
--- Sets the minimum and the maximum value of the slider.
--- 
--- @param min number
--- @param max number
function DNumSlider:SetMinMax(min, max) end

--- This function is available in client state(s)
--- 
--- Sets the value of the 
--- 
--- @param val number
function DNumSlider:SetValue(val) end

--- This function is available in client state(s)
--- 

--- 
--- @param x number
--- @param y number
--- @return number, number
function DNumSlider:TranslateSliderValues(x, y) end

--- This function is available in client state(s)
--- 

--- 
function DNumSlider:UpdateNotches() end

--- This function is available in client state(s)
--- 
--- Called when the value has been changed. This will also be called when the user manually changes the value through the text panel.--- This is an internal function. Override 
--- 
--- @param value number
function DNumSlider:ValueChanged(value) end
