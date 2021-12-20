--- 
---
---@class DMenu
---@type DMenu
DMenu = {}
--- This function is available in client state(s)
--- 
--- Creates a 
--- 
--- @param strText string
--- @param convar string
--- @param on string
--- @param off string
--- @param funcFunction function
--- @return Panel
function DMenu:AddCVar(strText, convar, on, off, funcFunction) end

--- This function is available in client state(s)
--- 
--- Add an option to the DMenu
--- 
--- @param name string
--- @param func function
--- @return Panel
function DMenu:AddOption(name, func) end

--- This function is available in client state(s)
--- 
--- Adds a panel to the --- This invokes 
--- 
--- @param pnl Panel
function DMenu:AddPanel(pnl) end

--- This function is available in client state(s)
--- 
--- Adds a horizontal line spacer.
--- 
function DMenu:AddSpacer() end

--- This function is available in client state(s)
--- 
--- Add a sub menu to the DMenu
--- 
--- @param Name string
--- @param func function
--- @return Panel, Panel
function DMenu:AddSubMenu(Name, func) end

--- This function is available in client state(s)
--- 
--- Returns the number of child elements of 
--- 
--- @return number
function DMenu:ChildCount() end

--- This function is available in client state(s)
--- 
--- Clears all highlights made by --- Doesn't appear to be used or do anything.
--- 
--- @deprecated
function DMenu:ClearHighlights() end

--- This function is available in client state(s)
--- 
--- Used internally by 
--- 
--- @param menu Panel
function DMenu:CloseSubMenu(menu) end

--- This function is available in client state(s)
--- 
--- Gets a child by its index.
--- 
--- @param childIndex number
function DMenu:GetChild(childIndex) end

--- This function is available in client state(s)
--- 
--- Set by 
--- 
--- @return boolean
--- @deprecated
function DMenu:GetDeleteSelf() end

--- This function is available in client state(s)
--- 
--- Returns the value set by 
--- 
--- @return boolean
--- @deprecated
function DMenu:GetDrawBorder() end

--- This function is available in client state(s)
--- 
--- Returns whether the --- See 
--- 
--- @return boolean
function DMenu:GetDrawColumn() end

--- This function is available in client state(s)
--- 
--- Returns the maximum height of the 
--- 
--- @return number
function DMenu:GetMaxHeight() end

--- This function is available in client state(s)
--- 
--- Returns the minimum width of the 
--- 
--- @return number
function DMenu:GetMinimumWidth() end

--- This function is available in client state(s)
--- 
--- Returns the currently opened submenu.--- Used internally to store the open submenu by 
--- 
--- @return Panel
function DMenu:GetOpenSubMenu() end

--- This function is available in client state(s)
--- 
--- Used to safely hide (not remove) the menu. This will also hide any opened submenues recursively.
--- 
function DMenu:Hide() end

--- This function is available in client state(s)
--- 
--- Highlights selected item in the --- Doesn't appear to be working or used.
--- 
--- @param item Panel
--- @deprecated
function DMenu:HighlightItem(item) end

--- This function is available in client state(s)
--- 
--- Opens the DMenu at the current mouse position
--- 
--- @param x number
--- @param y number
--- @param skipanimation any
--- @param ownerpanel Panel
function DMenu:Open(x, y, skipanimation, ownerpanel) end

--- This function is available in client state(s)
--- 
--- Closes any active sub menus, and opens a new one.
--- 
--- @param item Panel
--- @param menu Panel
function DMenu:OpenSubMenu(item, menu) end

--- This function is available in client state(s)
--- 
--- Called when a option has been selected
--- 
--- @param option Panel
--- @param optionText string
function DMenu:OptionSelected(option, optionText) end

--- This function is available in client state(s)
--- 
--- Called by 
--- 
--- @param option Panel
function DMenu:OptionSelectedInternal(option) end

--- This function is available in client state(s)
--- 
--- Set to true by default. IF set to true, the menu will be deleted when it is closed, not simply hidden.--- This is used by 
--- 
--- @param newState boolean
function DMenu:SetDeleteSelf(newState) end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @param bool boolean
--- @deprecated
function DMenu:SetDrawBorder(bool) end

--- This function is available in client state(s)
--- 
--- Sets whether the 
--- 
--- @param draw boolean
function DMenu:SetDrawColumn(draw) end

--- This function is available in client state(s)
--- 
--- Sets the maximum height the 
--- 
--- @param maxHeight number
function DMenu:SetMaxHeight(maxHeight) end

--- This function is available in client state(s)
--- 
--- Sets the minimum width of the 
--- 
--- @param minWidth number
function DMenu:SetMinimumWidth(minWidth) end

--- This function is available in client state(s)
--- 
--- Used internally to store the open submenu by 
--- 
--- @param item Panel
function DMenu:SetOpenSubMenu(item) end
