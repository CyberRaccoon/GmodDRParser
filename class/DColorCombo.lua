--- 
---
---
---@class DColorCombo

--- This function is available in client state(s)
--- 

--- Called internally to create panels necessary for this panel to work.
--- 
function DColorCombo:BuildControls() end

--- This function is available in client state(s)
--- 

--- Returns the color of the 
--- 
--- @return table
function DColorCombo:GetColor() end

--- This function is available in client state(s)
--- 

--- Returns true if the panel is currently being edited
--- More of a internal method, it technically should only ever work (i.e. return true) inside 
--- 
--- @return boolean
function DColorCombo:IsEditing() end

--- This function is available in client state(s)
--- 

--- Called when the value (color) of this panel was changed.
--- 
--- @param newcol table
function DColorCombo:OnValueChanged(newcol) end

--- This function is available in client state(s)
--- 

--- Sets the color of this panel.
--- 
--- @param clr table
function DColorCombo:SetColor(clr) end
