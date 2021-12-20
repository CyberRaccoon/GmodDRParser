--- 
---
---@class DListView
---@type DListView
DListView = {}
--- This function is available in client state(s)
--- 
--- Adds a column to the listview.
--- 
--- @param column string
--- @param position number
--- @return Panel
function DListView:AddColumn(column, position) end

--- This function is available in client state(s)
--- 
--- Adds a line to the list view.
--- 
--- @param text vararg
--- @return Panel
function DListView:AddLine(text) end

--- This function is available in client state(s)
--- 
--- Removes all lines that have been added to the DListView.
--- 
function DListView:Clear() end

--- This function is available in client state(s)
--- 
--- Clears the current selection in the DListView.
--- 
function DListView:ClearSelection() end

--- This function is available in client state(s)
--- 
--- Gets the width of a column.
--- 
--- @param column number
--- @return number
function DListView:ColumnWidth(column) end

--- This function is available in client state(s)
--- 
--- Creates the lines and gets the height of the contents, in a DListView.
--- 
--- @return number
function DListView:DataLayout() end

--- This function is available in client state(s)
--- 
--- Removes the scrollbar.
--- 
function DListView:DisableScrollbar() end

--- This function is available in client state(s)
--- 
--- Called when a line in the DListView is double clicked.
--- 
--- @param lineID number
--- @param line Panel
function DListView:DoDoubleClick(lineID, line) end

--- This function is available in client state(s)
--- 
--- Internal helper function called from the 
--- 
function DListView:FixColumnsLayout() end

--- This function is available in client state(s)
--- 
--- Gets the canvas.
--- 
--- @return Panel
function DListView:GetCanvas() end

--- This function is available in client state(s)
--- 
--- Returns the height of the data of the --- See also 
--- 
--- @return number
function DListView:GetDataHeight() end

--- This function is available in client state(s)
--- 
--- See 
--- 
--- @return boolean
function DListView:GetDirty() end

--- This function is available in client state(s)
--- 
--- Returns the height of the header of the --- See also 
--- 
--- @return number
function DListView:GetHeaderHeight() end

--- This function is available in client state(s)
--- 
--- Returns whether the header line should be visible on not.
--- 
--- @return boolean
function DListView:GetHideHeaders() end

--- This function is available in client state(s)
--- 
--- Returns the height of --- Intended to represent the height of all data lines.
--- 
--- @return number
function DListView:GetInnerTall() end

--- This function is available in client state(s)
--- 
--- Gets the 
--- 
--- @param id number
--- @return Panel
function DListView:GetLine(id) end

--- This function is available in client state(s)
--- 
--- Gets all of the lines added to the DListView.
--- 
--- @return table
function DListView:GetLines() end

--- This function is available in client state(s)
--- 
--- Returns whether multiple lines can be selected or not.--- See 
--- 
--- @return boolean
function DListView:GetMultiSelect() end

--- This function is available in client state(s)
--- 
--- Gets all of the lines that are currently selected.
--- 
--- @return table
function DListView:GetSelected() end

--- This function is available in client state(s)
--- 
--- Gets the currently selected --- If 
--- 
--- @return number, Panel
function DListView:GetSelectedLine() end

--- This function is available in client state(s)
--- 
--- Returns whether sorting of columns by clicking their headers is allowed or not.--- See also 
--- 
--- @return boolean
function DListView:GetSortable() end

--- This function is available in client state(s)
--- 
--- Converts LineID to SortedID
--- 
--- @param lineId number
--- @return number
function DListView:GetSortedID(lineId) end

--- This function is available in client state(s)
--- 
--- Called whenever a line is clicked.
--- 
--- @param line Panel
--- @param isSelected boolean
function DListView:OnClickLine(line, isSelected) end

--- This function is available in client state(s)
--- 
--- Called from 
--- 
--- @param column Panel
--- @param size number
function DListView:OnRequestResize(column, size) end

--- This function is available in client state(s)
--- 
--- Called when a row is right-clicked
--- 
--- @param lineID number
--- @param line Panel
function DListView:OnRowRightClick(lineID, line) end

--- This function is available in client state(s)
--- 
--- Called internally by 
--- 
--- @param rowIndex number
--- @param row Panel
function DListView:OnRowSelected(rowIndex, row) end

--- This function is available in client state(s)
--- 
--- Removes a line from the list view.
--- 
--- @param line number
function DListView:RemoveLine(line) end

--- This function is available in client state(s)
--- 
--- Selects the line at the first index of the DListView if one has been added.
--- 
function DListView:SelectFirstItem() end

--- This function is available in client state(s)
--- 
--- Selects a line in the listview.
--- 
--- @param Line Panel
function DListView:SelectItem(Line) end

--- This function is available in client state(s)
--- 
--- Sets the height of all lines of the --- See also 
--- 
--- @param height number
function DListView:SetDataHeight(height) end

--- This function is available in client state(s)
--- 
--- Used internally to signify if the 
--- 
--- @param isDirty boolean
function DListView:SetDirty(isDirty) end

--- This function is available in client state(s)
--- 
--- Sets the height of the header line of the --- See also 
--- 
--- @param height number
function DListView:SetHeaderHeight(height) end

--- This function is available in client state(s)
--- 
--- Sets whether the header line should be visible on not.
--- 
--- @param hide boolean
function DListView:SetHideHeaders(hide) end

--- This function is available in client state(s)
--- 
--- Sets whether multiple lines can be selected by the user by using the 
--- 
--- @param allowMultiSelect boolean
function DListView:SetMultiSelect(allowMultiSelect) end

--- This function is available in client state(s)
--- 
--- Enables/disables the sorting of columns by clicking.
--- 
--- @param isSortable boolean
function DListView:SetSortable(isSortable) end

--- This function is available in client state(s)
--- 
--- Sorts the items in the specified column.
--- 
--- @param columnIndex number
--- @param descending boolean
function DListView:SortByColumn(columnIndex, descending) end

--- This function is available in client state(s)
--- 
--- Sorts the list based on given columns.--- All arguments are optional
--- 
--- @param column1 number
--- @param descrending1 boolean
--- @param column2 number
--- @param descrending2 boolean
--- @param column3 number
--- @param descrending3 boolean
--- @param column4 number
--- @param descrending4 boolean
function DListView:SortByColumns(column1, descrending1, column2, descrending2, column3, descrending3, column4, descrending4) end
