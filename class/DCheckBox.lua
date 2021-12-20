--- 
---
---@class DCheckBox
---@type DCheckBox
DCheckBox = {}
--- This function is available in client state(s)
--- 
--- Gets the checked state of the checkbox.
--- 
--- @return boolean
function DCheckBox:GetChecked() end

--- This function is available in client state(s)
--- 
--- Returns whether the state of the checkbox is being edited. This means whether the user is currently clicking (mouse-down) on the checkbox, and applies to both the left and right mouse buttons.
--- 
--- @return boolean
function DCheckBox:IsEditing() end

--- This function is available in client state(s)
--- 
--- Called when the "checked" state is changed.
--- 
--- @param bVal boolean
function DCheckBox:OnChange(bVal) end

--- This function is available in client state(s)
--- 
--- Sets the checked state of the checkbox. Does not call the checkbox's 
--- 
--- @param checked boolean
function DCheckBox:SetChecked(checked) end

--- This function is available in client state(s)
--- 
--- Sets the checked state of the checkbox, and calls the checkbox's 
--- 
--- @param checked boolean
function DCheckBox:SetValue(checked) end

--- This function is available in client state(s)
--- 
--- Toggles the checked state of the checkbox, and calls the checkbox's 
--- 
function DCheckBox:Toggle() end
