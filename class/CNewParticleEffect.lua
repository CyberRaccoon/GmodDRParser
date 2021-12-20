--- This object represents a .pcf ( Orange Box ) particle system. Created by 
---
---
---@class CNewParticleEffect

--- This function is available in client state(s)
--- 

--- Adds a control point to the particle system.
--- 
--- @param cpID number
--- @param ent Entity
--- @param partAttachment number
--- @param entAttachment number
--- @param offset Vector
function CNewParticleEffect:AddControlPoint(cpID, ent, partAttachment, entAttachment, offset) end

--- This function is available in client state(s)
--- 

--- 
--- @return boolean
function CNewParticleEffect:GetAutoUpdateBBox() end

--- This function is available in client state(s)
--- 

--- Returns the name of the particle effect this system is set to emit.
--- 
--- @return string
function CNewParticleEffect:GetEffectName() end

--- This function is available in client state(s)
--- 

--- Returns the highest control point number for given particle system.
--- 
--- @return boolean
function CNewParticleEffect:GetHighestControlPoint() end

--- This function is available in client state(s)
--- 

--- Returns the owner of the particle system, the entity the particle system is attached to.
--- 
--- @return Entity
function CNewParticleEffect:GetOwner() end

--- This function is available in client state(s)
--- 

--- Returns whether the particle system has finished emitting particles or not.
--- 
--- @return boolean
function CNewParticleEffect:IsFinished() end

--- This function is available in client state(s)
--- 

--- Returns whether the particle system is valid or not.
--- 
--- @return boolean
function CNewParticleEffect:IsValid() end

--- This function is available in client state(s)
--- 

--- Returns whether the particle system is intended to be used on a view model?
--- 
--- @return boolean
function CNewParticleEffect:IsViewModelEffect() end

--- This function is available in client state(s)
--- 

--- Forces the particle system to render using current rendering context.
--- Can be used to render the particle system in vgui panels, etc.
--- Used in conjunction with 
--- 
function CNewParticleEffect:Render() end

--- This function is available in client state(s)
--- 

--- Forces the particle system to restart emitting particles.
--- 
function CNewParticleEffect:Restart() end

--- This function is available in client state(s)
--- 

--- Sets a value for given control point.
--- 
--- @param cpID number
--- @param value Vector
function CNewParticleEffect:SetControlPoint(cpID, value) end

--- This function is available in client state(s)
--- 

--- Essentially makes child control point follow the parent entity.
--- 
--- @param child number
--- @param parent Entity
function CNewParticleEffect:SetControlPointEntity(child, parent) end

--- This function is available in client state(s)
--- 

--- Sets the forward direction for given control point.
--- 
--- @param cpID number
--- @param forward Vector
function CNewParticleEffect:SetControlPointForwardVector(cpID, forward) end

--- This function is available in client state(s)
--- 

--- Sets the orientation for given control point.
--- 
--- @param cpID number
--- @param forward Vector
--- @param right Vector
--- @param up Vector
function CNewParticleEffect:SetControlPointOrientation(cpID, forward, right, up) end

--- This function is available in client state(s)
--- 

--- Essentially makes child control point follow the parent control point.
--- 
--- @param child number
--- @param parent number
function CNewParticleEffect:SetControlPointParent(child, parent) end

--- This function is available in client state(s)
--- 

--- Sets the right direction for given control point.
--- 
--- @param cpID number
--- @param right Vector
function CNewParticleEffect:SetControlPointRightVector(cpID, right) end

--- This function is available in client state(s)
--- 

--- Sets the upward direction for given control point.
--- 
--- @param cpID number
--- @param upward Vector
function CNewParticleEffect:SetControlPointUpVector(cpID, upward) end

--- This function is available in client state(s)
--- 

--- 
--- @param isViewModel boolean
function CNewParticleEffect:SetIsViewModelEffect(isViewModel) end

--- This function is available in client state(s)
--- 

--- Forces the particle system to stop automatically rendering.
--- Used in conjunction with 
--- 
--- @param should boolean
function CNewParticleEffect:SetShouldDraw(should) end

--- This function is available in client state(s)
--- 

--- Sets the sort origin for given particle system. This is used as a helper to determine which particles are in front of which.
--- 
--- @param origin Vector
function CNewParticleEffect:SetSortOrigin(origin) end

--- This function is available in client state(s)
--- 

--- Starts the particle emission.
--- 
--- @param infiniteOnly boolean
function CNewParticleEffect:StartEmission(infiniteOnly) end

--- This function is available in client state(s)
--- 

--- Stops the particle emission.
--- 
--- @param infiniteOnly boolean
--- @param removeAllParticles boolean
--- @param wakeOnStop boolean
function CNewParticleEffect:StopEmission(infiniteOnly, removeAllParticles, wakeOnStop) end

--- This function is available in client state(s)
--- 

--- Stops particle emission and destroys all particles instantly. Also detaches the particle effect from the entity it was attached to.
--- Consider using 
--- 
function CNewParticleEffect:StopEmissionAndDestroyImmediately() end
