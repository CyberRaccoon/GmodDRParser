--- 
---
---@class DCollapsibleCategory
---@type DCollapsibleCategory
DCollapsibleCategory = {}
--- This function is available in client state(s)
--- 
--- Adds a new text button to the collapsible category, like the tool menu in Spawnmenu.
--- 
--- @param name string
--- @return Panel
function DCollapsibleCategory:Add(name) end

--- This function is available in client state(s)
--- 
--- Internal function that handles the open/close animations.
--- 
--- @param anim table
--- @param delta number
--- @param data table
function DCollapsibleCategory:AnimSlide(anim, delta, data) end

--- This function is available in client state(s)
--- 
--- Forces the category to open or collapse
--- 
--- @param expand boolean
function DCollapsibleCategory:DoExpansion(expand) end

--- This function is available in client state(s)
--- 
--- Returns the expand/collapse animation time set by 
--- 
--- @return number
function DCollapsibleCategory:GetAnimTime() end

--- This function is available in client state(s)
--- 
--- Returns whether the DCollapsibleCategory is expanded or not.
--- 
--- @return boolean
function DCollapsibleCategory:GetExpanded() end

--- This function is available in client state(s)
--- 
--- Returns the header height of the --- See also 
--- 
--- @return number
function DCollapsibleCategory:GetHeaderHeight() end

--- This function is available in client state(s)
--- 
--- No Description
--- 
--- @return Panel
function DCollapsibleCategory:GetList() end

--- This function is available in client state(s)
--- 
--- Doesn't actually do anything.--- Returns the number set by 
--- 
--- @return number
function DCollapsibleCategory:GetPadding() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the background should be painted.
--- 
--- @return boolean
function DCollapsibleCategory:GetPaintBackground() end

--- This function is available in client state(s)
--- 
--- No Description
--- 
--- @return number
function DCollapsibleCategory:GetStartHeight() end

--- This function is available in client state(s)
--- 
--- Called by 
--- 
--- @param expanded boolean
function DCollapsibleCategory:OnToggle(expanded) end

--- This function is available in client state(s)
--- 
--- Sets the time in seconds it takes to expand the DCollapsibleCategory
--- 
--- @param time number
function DCollapsibleCategory:SetAnimTime(time) end

--- This function is available in client state(s)
--- 
--- Sets the contents of the DCollapsibleCategory.
--- 
--- @param pnl Panel
function DCollapsibleCategory:SetContents(pnl) end

--- This function is available in client state(s)
--- 
--- Sets whether the --- You should use 
--- 
--- @param expanded boolean
function DCollapsibleCategory:SetExpanded(expanded) end

--- This function is available in client state(s)
--- 
--- Sets the header height of the --- See also 
--- 
--- @param height number
function DCollapsibleCategory:SetHeaderHeight(height) end

--- This function is available in client state(s)
--- 
--- Sets the name of the DCollapsibleCategory.
--- 
--- @param label string
function DCollapsibleCategory:SetLabel(label) end

--- This function is available in client state(s)
--- 
--- No Description
--- 
--- @param pnl Panel
function DCollapsibleCategory:SetList(pnl) end

--- This function is available in client state(s)
--- 
--- Doesn't actually do anything.
--- 
--- @param padding number
function DCollapsibleCategory:SetPadding(padding) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the background should be painted.
--- 
--- @param paint boolean
function DCollapsibleCategory:SetPaintBackground(paint) end

--- This function is available in client state(s)
--- 
--- No Description
--- 
--- @param height number
function DCollapsibleCategory:SetStartHeight(height) end

--- This function is available in client state(s)
--- 
--- Toggles the expanded state of the --- See 
--- 
function DCollapsibleCategory:Toggle() end

--- This function is available in client state(s)
--- 
--- No Description
--- 
function DCollapsibleCategory:UnselectAll() end

--- This function is available in client state(s)
--- 
--- Used internally to update the "AltLine" property on all "child" panels.
--- 
function DCollapsibleCategory:UpdateAltLines() end
