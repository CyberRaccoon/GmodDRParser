--- 
---
---@class DFileBrowser
---@type DFileBrowser
DFileBrowser = {}
--- This function is available in client state(s)
--- 
--- Clears the file tree and list, and resets all values.
--- 
function DFileBrowser:Clear() end

--- This function is available in client state(s)
--- 
--- Returns the root directory/folder of the file tree.
--- 
--- @return string
function DFileBrowser:GetBaseFolder() end

--- This function is available in client state(s)
--- 
--- Returns the current directory/folder being displayed.
--- 
--- @return string
function DFileBrowser:GetCurrentFolder() end

--- This function is available in client state(s)
--- 
--- Returns the current file type filter on the file list.
--- 
--- @return string
function DFileBrowser:GetFileTypes() end

--- This function is available in client state(s)
--- 
--- Returns the --- This is a child of the root node of the 
--- 
--- @return Panel
function DFileBrowser:GetFolderNode() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the model viewer mode is enabled. In this mode, files are displayed as 
--- 
--- @return boolean
function DFileBrowser:GetModels() end

--- This function is available in client state(s)
--- 
--- Returns the name being used for the file tree.
--- 
--- @return string
function DFileBrowser:GetName() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the file tree is open.
--- 
--- @return boolean
function DFileBrowser:GetOpen() end

--- This function is available in client state(s)
--- 
--- Returns the access path of the file tree. This is --- See 
--- 
--- @return string
function DFileBrowser:GetPath() end

--- This function is available in client state(s)
--- 
--- Returns the current search filter on the file tree.
--- 
--- @return string
function DFileBrowser:GetSearch() end

--- This function is available in client state(s)
--- 
--- Called when a file is double-clicked.
--- 
--- @param filePath string
--- @param selectedPanel Panel
function DFileBrowser:OnDoubleClick(filePath, selectedPanel) end

--- This function is available in client state(s)
--- 
--- Called when a file is right-clicked.
--- 
--- @param filePath string
--- @param selectedPanel Panel
function DFileBrowser:OnRightClick(filePath, selectedPanel) end

--- This function is available in client state(s)
--- 
--- Called when a file is selected.
--- 
--- @param filePath string
--- @param selectedPanel Panel
function DFileBrowser:OnSelect(filePath, selectedPanel) end

--- This function is available in client state(s)
--- 
--- Sets the root directory/folder of the file tree.--- This needs to be set for the file tree to be displayed.
--- 
--- @param baseDir string
function DFileBrowser:SetBaseFolder(baseDir) end

--- This function is available in client state(s)
--- 
--- Sets the directory/folder from which to display the file list.
--- 
--- @param currentDir string
function DFileBrowser:SetCurrentFolder(currentDir) end

--- This function is available in client state(s)
--- 
--- Sets the file type filter for the file list.--- This accepts the same file extension wildcards as 
--- 
--- @param fileTypes string
function DFileBrowser:SetFileTypes(fileTypes) end

--- This function is available in client state(s)
--- 
--- Enables or disables the model viewer mode. In this mode, files are displayed as 
--- 
--- @param showModels boolean
function DFileBrowser:SetModels(showModels) end

--- This function is available in client state(s)
--- 
--- Sets the name to use for the file tree.
--- 
--- @param treeName string
function DFileBrowser:SetName(treeName) end

--- This function is available in client state(s)
--- 
--- Opens or closes the file tree.
--- 
--- @param open boolean
--- @param useAnim boolean
function DFileBrowser:SetOpen(open, useAnim) end

--- This function is available in client state(s)
--- 
--- Sets the access path for the file tree. This is set to --- See 
--- 
--- @param path string
function DFileBrowser:SetPath(path) end

--- This function is available in client state(s)
--- 
--- Sets the search filter for the file tree.--- This accepts the same wildcards as 
--- 
--- @param filter string
function DFileBrowser:SetSearch(filter) end

--- This function is available in client state(s)
--- 
--- Called to set up the --- Calls 
--- 
--- @return boolean
function DFileBrowser:Setup() end

--- This function is available in client state(s)
--- 
--- Called to set up the --- The icon browser is used when in models mode. See 
--- 
--- @return boolean
function DFileBrowser:SetupFiles() end

--- This function is available in client state(s)
--- 
--- Called to set up the 
--- 
--- @return boolean
function DFileBrowser:SetupTree() end

--- This function is available in client state(s)
--- 
--- Builds the file or icon list for the current directory.--- You should use 
--- 
--- @param currentDir string
function DFileBrowser:ShowFolder(currentDir) end

--- This function is available in client state(s)
--- 
--- Sorts the file list.
--- 
--- @param descending boolean
function DFileBrowser:SortFiles(descending) end
