--- 
---
---
---@class DNumberWang

--- This function is available in client state(s)
--- 

--- Returns the amount of decimal places allowed in the number selector, set by 
--- 
--- @return number
function DNumberWang:GetDecimals() end

--- This function is available in client state(s)
--- 

--- Returns whatever is set by 
--- 
--- @return number
--- @deprecated
function DNumberWang:GetFloatValue() end

--- This function is available in client state(s)
--- 

--- Returns a fraction representing the current number selector value to number selector min/max range ratio. If argument 
--- 
--- @param val number
function DNumberWang:GetFraction(val) end

--- This function is available in client state(s)
--- 

--- Returns interval at which the up and down buttons change the current value.
--- 
--- @return number
function DNumberWang:GetInterval() end

--- This function is available in client state(s)
--- 

--- Returns the maximum numeric value allowed by the number selector.
--- 
--- @return number
function DNumberWang:GetMax() end

--- This function is available in client state(s)
--- 

--- Returns the minimum numeric value allowed by the number selector.
--- 
--- @return number
function DNumberWang:GetMin() end

--- This function is available in client state(s)
--- 

--- This function returns the panel it is used on.
--- 
--- @return Panel
--- @deprecated
function DNumberWang:GetTextArea() end

--- This function is available in client state(s)
--- 

--- Returns the numeric value inside the number selector.
--- 
--- @return number
function DNumberWang:GetValue() end

--- This function is available in client state(s)
--- 

--- Hides the number selector arrows.
--- 
function DNumberWang:HideWang() end

--- This function is available in client state(s)
--- 

--- Internal function which is called when the number selector value is changed. This function is empty by default so it needs to be overridden in order to provide functionality.
--- 
--- @param val number
function DNumberWang:OnValueChanged(val) end

--- This function is available in client state(s)
--- 

--- Sets the amount of decimal places allowed in the number selector.
--- 
--- @param num number
function DNumberWang:SetDecimals(num) end

--- This function is available in client state(s)
--- 

--- Appears to do nothing.
--- 
--- @param val number
--- @deprecated
function DNumberWang:SetFloatValue(val) end

--- This function is available in client state(s)
--- 

--- Sets the value of the number selector based on the given fraction number.
--- 
--- @param val number
function DNumberWang:SetFraction(val) end

--- This function is available in client state(s)
--- 

--- Sets interval at which the up and down buttons change the current value.
--- 
--- @param min number
function DNumberWang:SetInterval(min) end

--- This function is available in client state(s)
--- 

--- Sets the maximum numeric value allowed by the number selector.
--- 
--- @param max number
function DNumberWang:SetMax(max) end

--- This function is available in client state(s)
--- 

--- Sets the minimum numeric value allowed by the number selector.
--- 
--- @param min number
function DNumberWang:SetMin(min) end

--- This function is available in client state(s)
--- 

--- Sets the minimum and maximum value allowed by the number selector.
--- 
--- @param min number
--- @param max number
function DNumberWang:SetMinMax(min, max) end

--- This function is available in client state(s)
--- 

--- Sets the value of the 
--- 
--- @param val number
function DNumberWang:SetValue(val) end
