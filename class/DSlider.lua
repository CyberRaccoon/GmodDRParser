--- 
---
---@class DSlider
---@type DSlider
DSlider = {}
--- This function is available in client state(s)
--- 
--- Identical to 
--- 
--- @return boolean
function DSlider:GetDragging() end

--- This function is available in client state(s)
--- 
--- Returns the draggable panel's lock on the X axis.--- See 
--- 
--- @return number
function DSlider:GetLockX() end

--- This function is available in client state(s)
--- 
--- Returns the draggable panel's lock on the Y axis.--- See 
--- 
--- @return number
function DSlider:GetLockY() end

--- This function is available in client state(s)
--- 
--- Returns the current notch color, set by 
--- 
--- @return Color
function DSlider:GetNotchColor() end

--- This function is available in client state(s)
--- 
--- Appears to be non functioning, however is still used by panels such as 
--- 
--- @return number
--- @deprecated
function DSlider:GetNotches() end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @return any
--- @deprecated
function DSlider:GetNumSlider() end

--- This function is available in client state(s)
--- 
--- Returns the target position of the draggable "knob" panel of the slider on the X axis.--- Set by 
--- 
--- @return number
function DSlider:GetSlideX() end

--- This function is available in client state(s)
--- 
--- Returns the target position of the draggable "knob" panel of the slider on the Y axis.--- Set by 
--- 
--- @return number
function DSlider:GetSlideY() end

--- This function is available in client state(s)
--- 
--- Appears to be non functioning, however is still used by panels such as 
--- 
--- @return boolean
--- @deprecated
function DSlider:GetTrapInside() end

--- This function is available in client state(s)
--- 
--- Returns true if this element is being edited by the player.
--- 
--- @return boolean
function DSlider:IsEditing() end

--- This function is available in client state(s)
--- 
--- Sets the background for the slider.
--- 
--- @param path string
function DSlider:SetBackground(path) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the slider is being dragged.
--- 
--- @param dragging boolean
function DSlider:SetDragging(dragging) end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @deprecated
function DSlider:SetImage() end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @deprecated
function DSlider:SetImageColor() end

--- This function is available in client state(s)
--- 
--- Sets the lock on the X axis.--- For example the value 0.5 will lock the draggable panel to half the width of the slider's panel.
--- 
--- @param lockX number
function DSlider:SetLockX(lockX) end

--- This function is available in client state(s)
--- 
--- Sets the lock on the Y axis.--- For example the value 0.5 will lock the draggable panel to half the height of the slider's panel.
--- 
--- @param lockY number
function DSlider:SetLockY(lockY) end

--- This function is available in client state(s)
--- 
--- Sets the current notch color, overriding the color set by the derma skin.
--- 
--- @param clr Color
function DSlider:SetNotchColor(clr) end

--- This function is available in client state(s)
--- 
--- Appears to be non functioning, however is still used by panels such as 
--- 
--- @param notches number
--- @deprecated
function DSlider:SetNotches(notches) end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @param slider any
--- @deprecated
function DSlider:SetNumSlider(slider) end

--- This function is available in client state(s)
--- 
--- Used to position the draggable panel of the slider on the X axis.
--- 
--- @param x number
function DSlider:SetSlideX(x) end

--- This function is available in client state(s)
--- 
--- Used to position the draggable panel of the slider on the Y axis.
--- 
--- @param y number
function DSlider:SetSlideY(y) end

--- This function is available in client state(s)
--- 
--- Appears to be non functioning, however is still used by panels such as 
--- 
--- @param trap boolean
--- @deprecated
function DSlider:SetTrapInside(trap) end

--- This function is available in client state(s)
--- 
--- For override by child panels, such as 
--- 
--- @param x number
--- @param y number
--- @return number, number
function DSlider:TranslateValues(x, y) end
