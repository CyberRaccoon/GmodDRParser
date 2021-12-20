--- 
---
---
---@class DMenuOption

--- This function is available in client state(s)
--- 

--- Creates a sub 
--- 
--- @return Panel
function DMenuOption:AddSubMenu() end

--- This function is available in client state(s)
--- 

--- Returns the checked state of 
--- 
--- @return boolean
function DMenuOption:GetChecked() end

--- This function is available in client state(s)
--- 

--- Returns whether the 
--- 
--- @return boolean
function DMenuOption:GetIsCheckable() end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @return Panel
function DMenuOption:GetMenu() end

--- This function is available in client state(s)
--- 

--- Called whenever the 
--- 
--- @param checked boolean
function DMenuOption:OnChecked(checked) end

--- This function is available in client state(s)
--- 

--- Sets the checked state of the 
--- 
--- @param checked boolean
function DMenuOption:SetChecked(checked) end

--- This function is available in client state(s)
--- 

--- Sets whether the 
--- 
--- @param checkable boolean
function DMenuOption:SetIsCheckable(checkable) end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @param pnl Panel
function DMenuOption:SetMenu(pnl) end

--- This function is available in client state(s)
--- 

--- Used internally by 
--- 
--- @param menu Panel
function DMenuOption:SetSubMenu(menu) end

--- This function is available in client state(s)
--- 

--- Toggles the checked state of 
--- 
function DMenuOption:ToggleCheck() end
