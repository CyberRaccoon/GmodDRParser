--- 
---
---@class DMenuBar
---@type DMenuBar
DMenuBar = {}
--- This function is available in client state(s)
--- 
--- Creates a new --- This will create a new menu regardless of whether or not one with the same label exists. To add 
--- 
--- @param label string
--- @return Panel
function DMenuBar:AddMenu(label) end

--- This function is available in client state(s)
--- 
--- Retrieves a --- To add a DMenu without checking, use 
--- 
--- @param label string
--- @return Panel
function DMenuBar:AddOrGetMenu(label) end

--- This function is available in client state(s)
--- 
--- Returns the DMenuBar's background color
--- 
--- @return table
function DMenuBar:GetBackgroundColor() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the DMenuBar is disabled
--- 
--- @return boolean
function DMenuBar:GetDisabled() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the background should be painted. Is the same as 
--- 
--- @return boolean
--- @deprecated
function DMenuBar:GetDrawBackground() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the panel is a menu. Used for closing menus when another panel is selected.
--- 
--- @return boolean
function DMenuBar:GetIsMenu() end

--- This function is available in client state(s)
--- 
--- If a menu is visible/opened, then the menu is returned.
--- 
--- @return Panel
function DMenuBar:GetOpenMenu() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the background should be painted. Is the same as 
--- 
--- @return boolean
function DMenuBar:GetPaintBackground() end

--- This function is available in client state(s)
--- 
--- Sets the background color
--- 
--- @param color table
function DMenuBar:SetBackgroundColor(color) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the panel is disabled
--- 
--- @param disable boolean
function DMenuBar:SetDisabled(disable) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the background should be painted. Is the same as 
--- 
--- @param shouldPaint boolean
--- @deprecated
function DMenuBar:SetDrawBackground(shouldPaint) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the panel is a menu. Used for closing menus when another panel is selected.
--- 
--- @param isMenu boolean
function DMenuBar:SetIsMenu(isMenu) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the background should be painted. Is the same as 
--- 
--- @param shouldPaint boolean
function DMenuBar:SetPaintBackground(shouldPaint) end
