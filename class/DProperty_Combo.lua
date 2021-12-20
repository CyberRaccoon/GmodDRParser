--- 
---
---
---@class DProperty_Combo

--- This function is available in client state(s)
--- 

--- Add a choice to your combo control.
--- 
--- @param Text string
--- @param data any
--- @param select boolean
function DProperty_Combo:AddChoice(Text, data, select) end

--- This function is available in client state(s)
--- 

--- Called after the user selects a new value.
--- 
--- @param data any
function DProperty_Combo:DataChanged(data) end

--- This function is available in client state(s)
--- 

--- Set the selected option.
--- 
--- @param Id number
function DProperty_Combo:SetSelected(Id) end

--- This function is available in client state(s)
--- 

--- Sets up a combo control.
--- 
--- @param prop string
--- @param data table
function DProperty_Combo:Setup(prop, data) end
