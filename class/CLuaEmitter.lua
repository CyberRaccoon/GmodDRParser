--- List of all possible functions available for LuaEmitters. This is the object returned by the 
---
---
---@class CLuaEmitter

--- This function is available in client state(s)
--- 

--- Creates a new 
--- 
--- @param material string
--- @param position Vector
--- @return CLuaParticle
function CLuaEmitter:Add(material, position) end

--- This function is available in client state(s)
--- 

--- Manually renders all particles the emitter has created.
--- 
function CLuaEmitter:Draw() end

--- This function is available in client state(s)
--- 

--- Removes the emitter, making it no longer usable from Lua. If particles remain, the emitter will be removed when all particles die.
--- 
function CLuaEmitter:Finish() end

--- This function is available in client state(s)
--- 

--- Returns the amount of active particles of this emitter.
--- 
--- @return number
function CLuaEmitter:GetNumActiveParticles() end

--- This function is available in client state(s)
--- 

--- Returns the position of this emitter. This is set when creating the emitter with 
--- 
--- @return Vector
function CLuaEmitter:GetPos() end

--- This function is available in client state(s)
--- 

--- Returns whether this 
--- 
--- @return boolean
function CLuaEmitter:IsValid() end

--- This function is available in client state(s)
--- 

--- Sets the bounding box for this emitter.
--- Usually the bounding box is automatically determined by the particles, but this function overrides it.
--- 
--- @param mins Vector
--- @param maxs Vector
function CLuaEmitter:SetBBox(mins, maxs) end

--- This function is available in client state(s)
--- 

--- This function sets the the distance between the render camera and the emitter at which the particles should start fading and at which distance fade ends ( alpha becomes 0 ).
--- 
--- @param distanceMin number
--- @param distanceMax number
function CLuaEmitter:SetNearClip(distanceMin, distanceMax) end

--- This function is available in client state(s)
--- 

--- Prevents all particles of the emitter from automatically drawing.
--- 
--- @param noDraw boolean
function CLuaEmitter:SetNoDraw(noDraw) end

--- This function is available in client state(s)
--- 

--- The function name has not much in common with its actual function, it applies a radius to every particles that affects the building of the bounding box, as it, usually is constructed by the particle that has the lowest x, y and z and the highest x, y and z, this function just adds/subtracts the radius and inflates the bounding box.
--- 
--- @param radius number
function CLuaEmitter:SetParticleCullRadius(radius) end

--- This function is available in client state(s)
--- 

--- Sets the position of the particle emitter.
--- 
--- @param position Vector
function CLuaEmitter:SetPos(position) end
