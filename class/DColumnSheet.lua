--- 
---
---@class DColumnSheet
---@type DColumnSheet
DColumnSheet = {}
--- This function is available in client state(s)
--- 
--- Adds a new column/tab.
--- 
--- @param name string
--- @param pnl Panel
--- @param icon string
--- @return table
function DColumnSheet:AddSheet(name, pnl, icon) end

--- This function is available in client state(s)
--- 
--- Returns the active button of this 
--- 
--- @return Panel
function DColumnSheet:GetActiveButton() end

--- This function is available in client state(s)
--- 
--- Makes a button an active button for this 
--- 
--- @param active Panel
function DColumnSheet:SetActiveButton(active) end

--- This function is available in client state(s)
--- 
--- Makes the tabs/buttons show only the image and no text.
--- 
function DColumnSheet:UseButtonOnlyStyle() end
