--- This is a list of all available methods for all entities, which includes For a list of possible members of 
---
---
---@class ENTITY

--- This function is available in server state(s)
--- 

--- Called whenever the transmit state should be updated.
--- 
--- @return number
function ENTITY:UpdateTransmitState() end

--- This function is available in server state(s)
--- 

--- Called when an entity "uses" this entity, for example a player pressing their 
--- To change how often the hook is called, see 
--- 
--- @param activator Entity
--- @param caller Entity
--- @param useType number
--- @param value number
function ENTITY:Use(activator, caller, useType, value) end
