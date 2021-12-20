--- 
---
---@class DEntityProperties
---@type DEntityProperties
DEntityProperties = {}
--- This function is available in client state(s)
--- 
--- Called internally by 
--- 
--- @param varname string
--- @param editdata table
function DEntityProperties:EditVariable(varname, editdata) end

--- This function is available in client state(s)
--- 
--- Called internally when an entity being edited became invalid.--- You should use 
--- 
function DEntityProperties:EntityLost() end

--- This function is available in client state(s)
--- 
--- Called when we were editing an entity and then it became invalid (probably removed)
--- 
function DEntityProperties:OnEntityLost() end

--- This function is available in client state(s)
--- 
--- Called internally by 
--- 
function DEntityProperties:RebuildControls() end

--- This function is available in client state(s)
--- 
--- Sets the entity to be edited by this panel. The entity must support the 
--- 
--- @param ent Entity
function DEntityProperties:SetEntity(ent) end
