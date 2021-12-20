--- 
---
---@class DPanelList
---@type DPanelList
DPanelList = {}
--- This function is available in client state(s)
--- 
--- Adds a existing panel to the end of 
--- 
--- @param pnl Panel
--- @param state string
function DPanelList:AddItem(pnl, state) end

--- This function is available in client state(s)
--- 
--- Removes all items.
--- 
function DPanelList:CleanList() end

--- This function is available in client state(s)
--- 
--- Enables/creates the vertical scroll bar so that the panel list can be scrolled through.
--- 
function DPanelList:EnableVerticalScrollbar() end

--- This function is available in client state(s)
--- 
--- Returns all panels has added by 
--- 
--- @return table
function DPanelList:GetItems() end

--- This function is available in client state(s)
--- 
--- Returns offset of list items from the panel borders set by 
--- 
--- @return number
function DPanelList:GetPadding() end

--- This function is available in client state(s)
--- 
--- Returns distance between list items set by 
--- 
--- @return number
function DPanelList:GetSpacing() end

--- This function is available in client state(s)
--- 

--- 
--- @param insert Panel
--- @param strLineState string
function DPanelList:InsertAtTop(insert, strLineState) end

--- This function is available in client state(s)
--- 
--- Sets the offset of the lists items from the panel borders
--- 
--- @param Offset number
function DPanelList:SetPadding(Offset) end

--- This function is available in client state(s)
--- 
--- Sets distance between list items
--- 
--- @param Distance number
function DPanelList:SetSpacing(Distance) end
