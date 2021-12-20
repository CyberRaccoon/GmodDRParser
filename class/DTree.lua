--- 
---
---@class DTree
---@type DTree
DTree = {}
--- This function is available in client state(s)
--- 
--- Add a node to the DTree
--- 
--- @param name string
--- @param icon string
--- @return Panel
function DTree:AddNode(name, icon) end

--- This function is available in client state(s)
--- 
--- Calls directly to --- Used as a placeholder function alongside --- The 
--- 
--- @param bExpand boolean
function DTree:ChildExpanded(bExpand) end

--- This function is available in client state(s)
--- 
--- Called when the any node is clicked. Called by 
--- 
function DTree:DoClick() end

--- This function is available in client state(s)
--- 
--- Called when the any node is right clicked. Called by 
--- 
--- @param node DTree_Node
function DTree:DoRightClick(node) end

--- This function is available in client state(s)
--- 
--- Does nothing. Used as a placeholder empty function alongside --- The 
--- 
--- @param bExpand boolean
function DTree:ExpandTo(bExpand) end

--- This function is available in client state(s)
--- 
--- Returns the status of 
--- 
--- @return boolean
function DTree:GetClickOnDragHover() end

--- This function is available in client state(s)
--- 
--- Returns the indentation size of the --- Currently this feature has no effect on the 
--- 
--- @return number
function DTree:GetIndentSize() end

--- This function is available in client state(s)
--- 
--- Returns the height of each 
--- 
--- @return number
function DTree:GetLineHeight() end

--- This function is available in client state(s)
--- 
--- Returns the currently selected node.
--- 
--- @return Panel
function DTree:GetSelectedItem() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the --- Individual icons can be set with 
--- 
--- @return boolean
function DTree:GetShowIcons() end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @deprecated
function DTree:LayoutTree() end

--- This function is available in client state(s)
--- 
--- Moves given node to the top of --- Used as a placeholder function alongside --- The 
--- 
--- @param child Panel
--- @param pos number
--- @deprecated
function DTree:MoveChildTo(child, pos) end

--- This function is available in client state(s)
--- 
--- This function is called when a node within a tree is selected.
--- 
--- @param node Panel
function DTree:OnNodeSelected(node) end

--- This function is available in client state(s)
--- 
--- Returns the root 
--- 
--- @return Panel
function DTree:Root() end

--- This function is available in client state(s)
--- 
--- Enables the "click when drag-hovering" functionality.--- If enabled, when hovering over any --- See also: 
--- 
--- @param enable boolean
function DTree:SetClickOnDragHover(enable) end

--- This function is available in client state(s)
--- 
--- Does nothing. Is not called by the --- Used as a placeholder empty function alongside 
--- 
--- @param bExpand boolean
function DTree:SetExpanded(bExpand) end

--- This function is available in client state(s)
--- 
--- Sets the indentation size of the --- Currently this feature has no effect on the 
--- 
--- @param size number
function DTree:SetIndentSize(size) end

--- This function is available in client state(s)
--- 
--- Sets the height of each --- The default value is 17.
--- 
--- @param h number
function DTree:SetLineHeight(h) end

--- This function is available in client state(s)
--- 
--- Set the currently selected top-level node.
--- 
--- @param node Panel
function DTree:SetSelectedItem(node) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the --- Individual icons can be set with 
--- 
--- @param show boolean
function DTree:SetShowIcons(show) end

--- This function is available in client state(s)
--- 
--- Returns whether or not the --- Alias of 
--- 
--- @return boolean
function DTree:ShowIcons() end
