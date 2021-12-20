--- 
---
---
---@class DListView_Line

--- This function is available in client state(s)
--- 

--- Called by 
--- 
--- @param pnl DListView
function DListView_Line:DataLayout(pnl) end

--- This function is available in client state(s)
--- 

--- Returns whether this line is odd or even in the list. This is internally used (and set) to change the looks of every other line.
--- 
--- @return boolean
function DListView_Line:GetAltLine() end

--- This function is available in client state(s)
--- 

--- Gets the string held in the specified column of a 
--- This is the same thing as doing 
--- 
--- @param column number
--- @return string
function DListView_Line:GetColumnText(column) end

--- This function is available in client state(s)
--- 

--- Returns the ID of this line, set automatically in 
--- 
--- @return number
function DListView_Line:GetID() end

--- This function is available in client state(s)
--- 

--- Returns the parent 
--- 
--- @return DListView
function DListView_Line:GetListView() end

--- This function is available in client state(s)
--- 

--- Returns the data stored on given cell of this line.
--- Used in the 
--- 
--- @param column number
--- @return any
function DListView_Line:GetSortValue(column) end

--- This function is available in client state(s)
--- 

--- Returns whether this line is selected.
--- 
--- @return boolean
function DListView_Line:IsLineSelected() end

--- This function is available in client state(s)
--- 

--- Called when the player right clicks this line.
--- 
function DListView_Line:OnRightClick() end

--- This function is available in client state(s)
--- 

--- Called when the player selects this line.
--- 
function DListView_Line:OnSelect() end

--- This function is available in client state(s)
--- 

--- Sets whether this line is odd or even in the list. This is internally used (and set automatically) to change the looks of every other line.
--- 
--- @param alt boolean
function DListView_Line:SetAltLine(alt) end

--- This function is available in client state(s)
--- 

--- Sets the string held in the specified column of a 
--- 
--- @param column number
--- @param value string
--- @return DLabel
function DListView_Line:SetColumnText(column, value) end

--- This function is available in client state(s)
--- 

--- Sets whether this line is selected or not.
--- 
--- @param selected boolean
function DListView_Line:SetSelected(selected) end

--- This function is available in client state(s)
--- 

--- Allows you to store data per column.
--- Used in the 
--- 
--- @param column number
--- @param data any
function DListView_Line:SetSortValue(column, data) end
