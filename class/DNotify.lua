--- 
---
---@class DNotify
---@type DNotify
DNotify = {}
--- This function is available in client state(s)
--- 
--- Adds a panel to the notification
--- 
--- @param pnl Panel
--- @param lifeLength number
function DNotify:AddItem(pnl, lifeLength) end

--- This function is available in client state(s)
--- 
--- Returns the current alignment of this notification panel. Set by 
--- 
--- @return number
function DNotify:GetAlignment() end

--- This function is available in client state(s)
--- 
--- Returns all the items added with 
--- 
--- @return table
function DNotify:GetItems() end

--- This function is available in client state(s)
--- 
--- Returns the display time in seconds of the DNotify. This is set with
--- 
--- @return number
function DNotify:GetLife() end

--- This function is available in client state(s)
--- 
--- Returns the spacing between items set by 
--- 
--- @return number
function DNotify:GetSpacing() end

--- This function is available in client state(s)
--- 
--- Sets the alignment of the child panels in the notification
--- 
--- @param alignment number
function DNotify:SetAlignment(alignment) end

--- This function is available in client state(s)
--- 
--- Sets the display time in seconds for the DNotify.
--- 
--- @param time number
function DNotify:SetLife(time) end

--- This function is available in client state(s)
--- 
--- Sets the spacing between child elements of the notification panel.
--- 
--- @param spacing number
function DNotify:SetSpacing(spacing) end

--- This function is available in client state(s)
--- 

--- 
function DNotify:Shuffle() end
