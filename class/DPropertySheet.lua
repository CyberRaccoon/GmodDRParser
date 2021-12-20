--- 
---
---
---@class DPropertySheet

--- This function is available in client state(s)
--- 

--- Adds a new tab.
--- 
--- @param name string
--- @param pnl Panel
--- @param icon string
--- @param noStretchX boolean
--- @param noStretchY boolean
--- @param tooltip string
--- @return table
function DPropertySheet:AddSheet(name, pnl, icon, noStretchX, noStretchY, tooltip) end

--- This function is available in client state(s)
--- 

--- Removes tab and/or panel from the parent DPropertySheet.
--- 
--- @param tab Panel
--- @param removePanel boolean
--- @return Panel
function DPropertySheet:CloseTab(tab, removePanel) end

--- This function is available in client state(s)
--- 

--- Internal function that handles the cross fade animation when the player switches tabs.
--- 
--- @param anim table
--- @param delta number
--- @param data table
function DPropertySheet:CrossFade(anim, delta, data) end

--- This function is available in client state(s)
--- 

--- Returns the active 
--- 
--- @return Panel
function DPropertySheet:GetActiveTab() end

--- This function is available in client state(s)
--- 

--- Returns the amount of time (in seconds) it takes to fade between tabs.
--- Set by 
--- 
--- @return number
function DPropertySheet:GetFadeTime() end

--- This function is available in client state(s)
--- 

--- Returns a list of all tabs of this 
--- 
--- @return table
function DPropertySheet:GetItems() end

--- This function is available in client state(s)
--- 

--- Gets the padding from the parent panel to child panels.
--- 
--- @return number
function DPropertySheet:GetPadding() end

--- This function is available in client state(s)
--- 

--- Returns whatever value was set by 
--- 
--- @return boolean
--- @deprecated
function DPropertySheet:GetShowIcons() end

--- This function is available in client state(s)
--- 

--- Called when a player switches the tabs.
--- Source code states that this is meant to be overridden.
--- 
--- @param old Panel
--- @param new Panel
function DPropertySheet:OnActiveTabChanged(old, new) end

--- This function is available in client state(s)
--- 

--- Sets the active tab of the 
--- 
--- @param tab Panel
function DPropertySheet:SetActiveTab(tab) end

--- This function is available in client state(s)
--- 

--- Sets the amount of time (in seconds) it takes to fade between tabs.
--- 
--- @param time number
function DPropertySheet:SetFadeTime(time) end

--- This function is available in client state(s)
--- 

--- Sets the padding from parent panel to children panel.
--- 
--- @param padding number
function DPropertySheet:SetPadding(padding) end

--- This function is available in client state(s)
--- 

--- Does nothing.
--- 
--- @param show boolean
--- @deprecated
function DPropertySheet:SetShowIcons(show) end

--- This function is available in client state(s)
--- 

--- Creates a close button on the right side of the 
--- 
--- @param func function
function DPropertySheet:SetupCloseButton(func) end

--- This function is available in client state(s)
--- 

--- Sets the width of the 
--- 
function DPropertySheet:SizeToContentWidth() end

--- This function is available in client state(s)
--- 

--- Switches the active tab to a tab with given name.
--- 
--- @param name string
function DPropertySheet:SwitchToName(name) end
