--- 
---
---@class DLabelEditable
---@type DLabelEditable
DLabelEditable = {}
--- This function is available in client state(s)
--- 
--- Returns whether the editable label will stretch to the text entered or not.
--- 
--- @return boolean
function DLabelEditable:GetAutoStretch() end

--- This function is available in client state(s)
--- 
--- A hook called when the player presses Enter (i.e. the finished editing the label) and the text has changed.--- Allows you to override/modify the text that will be set to display.
--- 
--- @param txt string
--- @return string
function DLabelEditable:OnLabelTextChanged(txt) end

--- This function is available in client state(s)
--- 
--- Sets whether the editable label should stretch to the text entered or not.
--- 
--- @param stretch boolean
function DLabelEditable:SetAutoStretch(stretch) end
