--- 
---
---@class DGrid
---@type DGrid
DGrid = {}
--- This function is available in client state(s)
--- 
--- Adds a new item to the grid.
--- 
--- @param item Panel
function DGrid:AddItem(item) end

--- This function is available in client state(s)
--- 
--- Returns the number of columns of this 
--- 
--- @return number
function DGrid:GetCols() end

--- This function is available in client state(s)
--- 
--- Returns the width of each column of the 
--- 
--- @return number
function DGrid:GetColWide() end

--- This function is available in client state(s)
--- 
--- Returns a list of panels in the grid.
--- 
--- @return table
function DGrid:GetItems() end

--- This function is available in client state(s)
--- 
--- Returns the height of each row of the 
--- 
--- @return number
function DGrid:GetRowHeight() end

--- This function is available in client state(s)
--- 
--- Removes given panel from the 
--- 
--- @param item Panel
--- @param bDontDelete boolean
function DGrid:RemoveItem(item, bDontDelete) end

--- This function is available in client state(s)
--- 
--- Sets the number of columns this panel should have.--- The 
--- 
--- @param cols number
function DGrid:SetCols(cols) end

--- This function is available in client state(s)
--- 
--- Sets the width of each column.--- The cell panels (grid items) will not be resized or centered.
--- 
--- @param colWidth number
function DGrid:SetColWide(colWidth) end

--- This function is available in client state(s)
--- 
--- Sets the height of each row.--- The cell panels (grid items) will not be resized or centered.
--- 
--- @param rowHeight number
function DGrid:SetRowHeight(rowHeight) end

--- This function is available in client state(s)
--- 
--- Sorts the items in the grid. Does not visually update the grid, use 
--- 
--- @param key string
--- @param desc boolean
function DGrid:SortByMember(key, desc) end
