--- 
---
---@class DTree_Node
---@type DTree_Node
DTree_Node = {}
--- This function is available in client state(s)
--- 
--- A helper function that adds a new node and calls to 
--- 
--- @param name string
--- @param folder string
--- @param path string
--- @param showFiles boolean
--- @param wildcard string
--- @param bDontForceExpandable boolean
--- @return Panel
function DTree_Node:AddFolder(name, folder, path, showFiles, wildcard, bDontForceExpandable) end

--- This function is available in client state(s)
--- 
--- Add a child node to the DTree_Node
--- 
--- @param name string
--- @param icon string
--- @return Panel
function DTree_Node:AddNode(name, icon) end

--- This function is available in client state(s)
--- 
--- Adds the given panel to the child nodes list, a 
--- 
--- @param pnl Panel
function DTree_Node:AddPanel(pnl) end

--- This function is available in client state(s)
--- 
--- Internal function that handles the expand/collapse animations.
--- 
--- @param anim table
--- @param delta number
--- @param data table
function DTree_Node:AnimSlide(anim, delta, data) end

--- This function is available in client state(s)
--- 
--- Called when a child node is expanded or collapsed to propagate this event to parent nodes to update layout.
--- 
--- @param expanded boolean
function DTree_Node:ChildExpanded(expanded) end

--- This function is available in client state(s)
--- 
--- Cleans up the internal table of items (sub-nodes) of this node from invalid panels or sub-nodes that were moved from this node to another.--- Appears the be completely unused by the game on its own.
--- 
function DTree_Node:CleanList() end

--- This function is available in client state(s)
--- 
--- Create and returns a copy of this node, including all the sub-nodes.
--- 
--- @return Panel
function DTree_Node:Copy() end

--- This function is available in client state(s)
--- 
--- Creates the container --- This is called automatically so you don't have to.
--- 
function DTree_Node:CreateChildNodes() end

--- This function is available in client state(s)
--- 
--- Called automatically to update the status of 
--- 
function DTree_Node:DoChildrenOrder() end

--- This function is available in client state(s)
--- 
--- Called when the node is clicked.--- See also 
--- 
--- @return boolean
function DTree_Node:DoClick() end

--- This function is available in client state(s)
--- 
--- Called when the node is right clicked.--- See also 
--- 
--- @return boolean
function DTree_Node:DoRightClick() end

--- This function is available in client state(s)
--- 
--- Expands or collapses this node, as well as ALL child nodes of this node.--- Works opposite of 
--- 
--- @param expand boolean
function DTree_Node:ExpandRecurse(expand) end

--- This function is available in client state(s)
--- 
--- Collapses or expands all nodes from the topmost-level node to this one.--- Works opposite of 
--- 
--- @param expand boolean
function DTree_Node:ExpandTo(expand) end

--- This function is available in client state(s)
--- 
--- Called automatically from 
--- 
--- @param bAndChildren boolean
--- @param bExpand boolean
function DTree_Node:FilePopulate(bAndChildren, bExpand) end

--- This function is available in client state(s)
--- 
--- Called automatically from 
--- 
--- @param files table
--- @param folders table
--- @param foldername string
--- @param path string
--- @param bAndChildren boolean
--- @param wildcard string
function DTree_Node:FilePopulateCallback(files, folders, foldername, path, bAndChildren, wildcard) end

--- This function is available in client state(s)
--- 
--- Returns n-th child node.--- Basically an alias of 
--- 
--- @param num number
--- @return Panel
function DTree_Node:GetChildNode(num) end

--- This function is available in client state(s)
--- 
--- Returns the number of child nodes this node has. For use with 
--- 
--- @return number
function DTree_Node:GetChildNodeCount() end

--- This function is available in client state(s)
--- 
--- Returns a table containing all child nodes of this node.
--- 
--- @return table
function DTree_Node:GetChildNodes() end

--- This function is available in client state(s)
--- 
--- Returns value set by 
--- 
--- @return boolean
--- @deprecated
function DTree_Node:GetDirty() end

--- This function is available in client state(s)
--- 
--- Returns whether the double clock to collapse/expand functionality is enabled on this node.
--- 
--- @return boolean
function DTree_Node:GetDoubleClickToOpen() end

--- This function is available in client state(s)
--- 
--- Returns what is set by 
--- 
--- @return string
function DTree_Node:GetDraggableName() end

--- This function is available in client state(s)
--- 
--- Returns whether or not this node is drawing lines
--- 
--- @return boolean
function DTree_Node:GetDrawLines() end

--- This function is available in client state(s)
--- 
--- Returns whether the node is expanded or not.
--- 
--- @return boolean
function DTree_Node:GetExpanded() end

--- This function is available in client state(s)
--- 
--- Returns the filepath of the file attached to this node.
--- 
--- @return string
function DTree_Node:GetFileName() end

--- This function is available in client state(s)
--- 
--- Returns the folder path to search in, set by 
--- 
--- @return string
function DTree_Node:GetFolder() end

--- This function is available in client state(s)
--- 
--- Returns whether the expand/collapse button is shown on this node regardless of whether or not it has sub-nodes.--- See also 
--- 
--- @return boolean
function DTree_Node:GetForceShowExpander() end

--- This function is available in client state(s)
--- 
--- Returns whether the expand button (little + button) should be shown or hidden.
--- 
--- @return boolean
function DTree_Node:GetHideExpander() end

--- This function is available in client state(s)
--- 
--- Returns the image path to the icon of this node.
--- 
--- @return string
function DTree_Node:GetIcon() end

--- This function is available in client state(s)
--- 
--- Returns the indentation level of the --- Alias of 
--- 
--- @return number
function DTree_Node:GetIndentSize() end

--- This function is available in client state(s)
--- 
--- Returns whether this node is the last child on this level or not.
--- 
--- @return boolean
function DTree_Node:GetLastChild() end

--- This function is available in client state(s)
--- 
--- The height of a single --- Alias of 
--- 
--- @return number
function DTree_Node:GetLineHeight() end

--- This function is available in client state(s)
--- 

--- 
--- @return boolean
function DTree_Node:GetNeedsChildSearch() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the node is set to be populated from the filesystem.
--- 
--- @return boolean
function DTree_Node:GetNeedsPopulating() end

--- This function is available in client state(s)
--- 
--- Returns the parent 
--- 
--- @return Panel
function DTree_Node:GetParentNode() end

--- This function is available in client state(s)
--- 
--- Returns the path ID (--- See 
--- 
--- @return string
function DTree_Node:GetPathID() end

--- This function is available in client state(s)
--- 
--- Returns the root node, the --- See also 
--- 
--- @return Panel
function DTree_Node:GetRoot() end

--- This function is available in client state(s)
--- 
--- Returns whether or not nodes for files should/will be added when populating the node from filesystem.
--- 
--- @return boolean
function DTree_Node:GetShowFiles() end

--- This function is available in client state(s)
--- 
--- Returns the wildcard set by 
--- 
--- @return string
function DTree_Node:GetWildCard() end

--- This function is available in client state(s)
--- 
--- Inserts a sub-node into this node before or after the given node.
--- 
--- @param node Panel
--- @param nodeNextTo Panel
--- @param before boolean
function DTree_Node:Insert(node, nodeNextTo, before) end

--- This function is available in client state(s)
--- 
--- Inserts an existing node as a "child" or a sub-node of this node.Used internally by the drag'n'drop functionality.
--- 
--- @param node Panel
function DTree_Node:InsertNode(node) end

--- This function is available in client state(s)
--- 
--- Called automatically internally.--- Makes the target node compatible with this node's drag'n'drop.
--- 
--- @param node Panel
function DTree_Node:InstallDraggable(node) end

--- This function is available in client state(s)
--- 
--- See 
--- 
function DTree_Node:InternalDoClick() end

--- This function is available in client state(s)
--- 
--- See 
--- 
function DTree_Node:InternalDoRightClick() end

--- This function is available in client state(s)
--- 
--- Returns true if 
--- 
--- @return boolean
function DTree_Node:IsRootNode() end

--- This function is available in client state(s)
--- 
--- Removes given node as a sub-node of this node.--- It doesn't actually remove or unparent the panel, just removes it from the internal 
--- 
--- @param pnl Panel
function DTree_Node:LeaveTree(pnl) end

--- This function is available in client state(s)
--- 
--- Makes this node a folder in the filesystem. This will make it automatically populated.--- See also 
--- 
--- @param folder string
--- @param path string
--- @param showFiles boolean
--- @param wildcard string
--- @param dontForceExpandable boolean
function DTree_Node:MakeFolder(folder, path, showFiles, wildcard, dontForceExpandable) end

--- This function is available in client state(s)
--- 
--- Moves given panel to the top of the children of this node.--- Despite name of this function, it cannot move the children to any position but the topmost.
--- 
--- @param node Panel
function DTree_Node:MoveChildTo(node) end

--- This function is available in client state(s)
--- 
--- Moves this node to the top of the level.
--- 
function DTree_Node:MoveToTop() end

--- This function is available in client state(s)
--- 
--- Called when sub-nodes of this 
--- 
function DTree_Node:OnModified() end

--- This function is available in client state(s)
--- 
--- Called when a new sub-node is added this node.
--- 
--- @param newNode DTree_Node
function DTree_Node:OnNodeAdded(newNode) end

--- This function is available in client state(s)
--- 
--- Called when this or a sub node is selected. Do not use this, it is not for override.--- Use 
--- 
--- @param node Panel
function DTree_Node:OnNodeSelected(node) end

--- This function is available in client state(s)
--- 
--- Called automatically to perform layout on this node if this node 
--- 
function DTree_Node:PerformRootNodeLayout() end

--- This function is available in client state(s)
--- 
--- Called automatically from 
--- 
function DTree_Node:PopulateChildren() end

--- This function is available in client state(s)
--- 
--- Called automatically from 
--- 
--- @param expand boolean
function DTree_Node:PopulateChildrenAndSelf(expand) end

--- This function is available in client state(s)
--- 
--- Appears to have no effect on the 
--- 
--- @param dirty boolean
--- @deprecated
function DTree_Node:SetDirty(dirty) end

--- This function is available in client state(s)
--- 
--- Sets whether double clicking the node should expand/collapse it or not.
--- 
--- @param enable boolean
function DTree_Node:SetDoubleClickToOpen(enable) end

--- This function is available in client state(s)
--- 
--- Used to store name for sub elements for a 
--- 
--- @param name string
function DTree_Node:SetDraggableName(name) end

--- This function is available in client state(s)
--- 
--- Sets whether or not this node should draw visual lines.
--- 
--- @param draw boolean
function DTree_Node:SetDrawLines(draw) end

--- This function is available in client state(s)
--- 
--- Expands or collapses this node.
--- 
--- @param expand boolean
--- @param surpressAnimation boolean
function DTree_Node:SetExpanded(expand, surpressAnimation) end

--- This function is available in client state(s)
--- 
--- Sets the file full filepath to the file attached to this node
--- 
--- @param filename string
function DTree_Node:SetFileName(filename) end

--- This function is available in client state(s)
--- 
--- Sets the folder to search files and folders in.--- Use 
--- 
--- @param folder string
function DTree_Node:SetFolder(folder) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the expand/collapse button (+/- button) should be shown on this node regardless of whether it has sub-elements or not.
--- 
--- @param forceShow boolean
function DTree_Node:SetForceShowExpander(forceShow) end

--- This function is available in client state(s)
--- 
--- Sets whether the expand button (little + button) should be shown or hidden.
--- 
--- @param hide boolean
function DTree_Node:SetHideExpander(hide) end

--- This function is available in client state(s)
--- 
--- Sets the material for the icon of the 
--- 
--- @param path string
function DTree_Node:SetIcon(path) end

--- This function is available in client state(s)
--- 
--- Called automatically to set whether this node is the last child on this level or not.
--- 
--- @param last boolean
function DTree_Node:SetLastChild(last) end

--- This function is available in client state(s)
--- 

--- 
--- @param newState boolean
function DTree_Node:SetNeedsChildSearch(newState) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the node needs populating from the filesystem.
--- 
--- @param needs boolean
function DTree_Node:SetNeedsPopulating(needs) end

--- This function is available in client state(s)
--- 
--- Sets the parent node of this node. Not the same as --- This is set automatically, you shouldn't use this.
--- 
--- @param parent Panel
function DTree_Node:SetParentNode(parent) end

--- This function is available in client state(s)
--- 
--- Sets the path ID (--- Use 
--- 
--- @param path string
function DTree_Node:SetPathID(path) end

--- This function is available in client state(s)
--- 
--- Sets the root node (the --- This is set automatically, you shouldn't use this.
--- 
--- @param root Panel
function DTree_Node:SetRoot(root) end

--- This function is available in client state(s)
--- 
--- Called automatically to update the "selected" status of this node.
--- 
--- @param selected boolean
function DTree_Node:SetSelected(selected) end

--- This function is available in client state(s)
--- 
--- Sets whether or not nodes for files should be added when populating the node from filesystem.
--- 
--- @param showFiles boolean
function DTree_Node:SetShowFiles(showFiles) end

--- This function is available in client state(s)
--- 
--- Currently does nothing, not implemented.
--- 
--- @deprecated
function DTree_Node:SetupCopy() end

--- This function is available in client state(s)
--- 
--- Sets the search wildcard.--- Use 
--- 
--- @param wildcard string
function DTree_Node:SetWildCard(wildcard) end

--- This function is available in client state(s)
--- 
--- Returns whether or not the --- See 
--- 
--- @return number
function DTree_Node:ShowIcons() end
