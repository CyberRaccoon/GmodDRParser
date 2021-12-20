--- This is a list of all available methods for all entities, which includes For a list of possible members of 
---
---
---@class Entity

--- This function is available in client and server state(s)
--- 

--- Animations will be handled purely clientside instead of a fixed animtime, enabling interpolation. This does not affect layers and gestures.
--- 
function Entity:UseClientSideAnimation() end

--- This function is available in client and server state(s)
--- 

--- Enables or disables trigger bounds.
--- This will give the entity a "trigger box" that extends around its bounding box by boundSize units in X/Y and (boundSize / 2) in +Z (-Z remains the same).
The trigger box is world aligned and will work regardless of the object's solidity and collision group.
--- Valve use trigger boxes for all pickup items. Their bloat size is 24, a surprisingly large figure.
--- 
--- @param enable boolean
--- @param boundSize number
function Entity:UseTriggerBounds(enable, boundSize) end

--- This function is available in client and server state(s)
--- 

--- Returns the index of this view model, it can be used to identify which one of the player's view models this entity is.
--- 
--- @return number
function Entity:ViewModelIndex() end

--- This function is available in server state(s)
--- 

--- Returns whether the target/given entity is visible from the this entity.
--- This is meant to be used only with NPCs.
--- Differences from a simple trace include:
--- 
--- @param target Entity
--- @return boolean
function Entity:Visible(target) end

--- This function is available in server state(s)
--- 

--- Returns true if supplied vector is visible from the entity's line of sight.
--- This is achieved similarly to a trace.
--- 
--- @param pos Vector
--- @return boolean
function Entity:VisibleVec(pos) end

--- This function is available in client and server state(s)
--- 

--- Returns an integer that represents how deep in water the entity is.
--- 
--- @return number
function Entity:WaterLevel() end

--- This function is available in client and server state(s)
--- 

--- Sets the activity of the entity's active weapon.
--- 
--- @param act number
--- @param duration number
function Entity:Weapon_SetActivity(act, duration) end

--- This function is available in client and server state(s)
--- 

--- Calls and returns 
--- Despite existing on client, it doesn't actually do anything on client.
--- 
--- @param act number
--- @return number
function Entity:Weapon_TranslateActivity(act) end

--- This function is available in client and server state(s)
--- 

--- Returns two vectors representing the minimum and maximum extent of the entity's bounding box.
--- 
--- @return Vector, Vector
function Entity:WorldSpaceAABB() end

--- This function is available in client and server state(s)
--- 

--- Returns the center of the entity according to its collision model.
--- 
--- @return Vector
function Entity:WorldSpaceCenter() end

--- This function is available in client and server state(s)
--- 

--- Converts a worldspace vector into a vector local to an entity
--- 
--- @param wpos Vector
--- @return Vector
function Entity:WorldToLocal(wpos) end

--- This function is available in client and server state(s)
--- 

--- Converts world angles to local angles ( local to the entity )
--- 
--- @param ang Angle
--- @return Angle
function Entity:WorldToLocalAngles(ang) end
