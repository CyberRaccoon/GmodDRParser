--- 
---
---@class DModelSelect
---@type DModelSelect
DModelSelect = {}
--- This function is available in client state(s)
--- 
--- Sets the height of the panel --- Overrides 
--- 
--- @param num number
function DModelSelect:SetHeight(num) end

--- This function is available in client state(s)
--- 
--- Called to set the list of models within the panel element.
--- 
--- @param models table
--- @param convar string
--- @param dontSort boolean
--- @param DontCallListConVars boolean
function DModelSelect:SetModelList(models, convar, dontSort, DontCallListConVars) end
