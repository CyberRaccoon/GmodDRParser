--- This is the object returned by It represents a physics object.
---
---
---@class PhysObj

--- This function is available in client and server state(s)
--- 

--- Adds the specified 
--- 
--- @param angularVelocity Vector
function PhysObj:AddAngleVelocity(angularVelocity) end

--- This function is available in client and server state(s)
--- 

--- Adds one or more bit flags.
--- 
--- @param flags number
function PhysObj:AddGameFlag(flags) end

--- This function is available in client and server state(s)
--- 

--- Adds the specified velocity to the current.
--- 
--- @param velocity Vector
function PhysObj:AddVelocity(velocity) end

--- This function is available in client and server state(s)
--- 

--- Rotates the object so that it's angles are aligned to the ones inputted.
--- 
--- @param from Angle
--- @param to Angle
--- @return Angle
function PhysObj:AlignAngles(from, to) end

--- This function is available in client and server state(s)
--- 

--- Applies the specified force to the physics object (in 
--- 
--- @param force Vector
function PhysObj:ApplyForceCenter(force) end

--- This function is available in client and server state(s)
--- 

--- Applies the specified force on the physics object at the specified position
--- 
--- @param force Vector
--- @param position Vector
function PhysObj:ApplyForceOffset(force, position) end

--- This function is available in client and server state(s)
--- 

--- Applies specified angular impulse to the physics object. See 
--- 
--- @param torque Vector
function PhysObj:ApplyTorqueCenter(torque) end

--- This function is available in client and server state(s)
--- 

--- Calculates the force and torque on the center of mass for an offset force impulse. The outputs can be directly passed to 
--- 
--- @param force Vector
--- @param pos Vector
--- @return Vector, Vector
function PhysObj:CalculateForceOffset(force, pos) end

--- This function is available in client and server state(s)
--- 

--- Calculates the linear and angular velocities on the center of mass for an offset force impulse. The outputs can be directly passed to 
--- 
--- @param force Vector
--- @param pos Vector
--- @return Vector, Vector
function PhysObj:CalculateVelocityOffset(force, pos) end

--- This function is available in client and server state(s)
--- 

--- Removes one of more specified flags.
--- 
--- @param flags number
function PhysObj:ClearGameFlag(flags) end

--- This function is available in client and server state(s)
--- 

--- Allows you to move a PhysObj to a point and angle in 3D space.
--- 
--- @param shadowparams table
function PhysObj:ComputeShadowControl(shadowparams) end

--- This function is available in client and server state(s)
--- 

--- Sets whether the physics object should collide with anything or not, including world.
--- 
--- @param enable boolean
function PhysObj:EnableCollisions(enable) end

--- This function is available in client and server state(s)
--- 

--- Sets whenever the physics object should be affected by drag.
--- 
--- @param enable boolean
function PhysObj:EnableDrag(enable) end

--- This function is available in client and server state(s)
--- 

--- Sets whether the PhysObject should be affected by gravity
--- 
--- @param enable boolean
function PhysObj:EnableGravity(enable) end

--- This function is available in client and server state(s)
--- 

--- Sets whether the physobject should be able to move or not.
--- This is the exact method the Physics Gun uses to freeze props. If a motion-disabled physics object is grabbed with the physics gun, the object will be able to move again. To disallow this, use 
--- 
--- @param enable boolean
function PhysObj:EnableMotion(enable) end

--- This function is available in client and server state(s)
--- 

--- Returns the mins and max of the physics object.
--- 
--- @return Vector, Vector
function PhysObj:GetAABB() end

--- This function is available in client and server state(s)
--- 

--- Returns the angles of the physics object.
--- 
--- @return Angle
function PhysObj:GetAngles() end

--- This function is available in client and server state(s)
--- 

--- Gets the angular velocity of the object in degrees per second as a local vector. You can use dot product to read the magnitude from a specific axis.
--- 
--- @return Vector
function PhysObj:GetAngleVelocity() end

--- This function is available in client and server state(s)
--- 

--- Returns the contents flag of the 
--- 
--- @return number
function PhysObj:GetContents() end

--- This function is available in client and server state(s)
--- 

--- Returns the linear and angular damping of the physics object.
--- 
--- @return number, number
function PhysObj:GetDamping() end

--- This function is available in client and server state(s)
--- 

--- Returns the sum of the linear and rotational kinetic energies of the physics object.
--- 
--- @return number
function PhysObj:GetEnergy() end

--- This function is available in client and server state(s)
--- 

--- Returns the parent entity of the physics object.
--- 
--- @return Entity
function PhysObj:GetEntity() end

--- This function is available in server state(s)
--- 

--- Returns the friction snapshot of this physics object. This is useful for determining if an object touching ground for example.
--- 
--- @return table
function PhysObj:GetFrictionSnapshot() end

--- This function is available in client and server state(s)
--- 

--- Returns the directional inertia of the physics object.
--- 
--- @return Vector
function PhysObj:GetInertia() end

--- This function is available in client and server state(s)
--- 

--- Returns 1 divided by the inertia.
--- 
--- @return number
function PhysObj:GetInvInertia() end

--- This function is available in client and server state(s)
--- 

--- Returns 1 divided by the physics object's mass.
--- 
--- @return number
function PhysObj:GetInvMass() end

--- This function is available in client and server state(s)
--- 

--- Returns the mass of the physics object.
--- 
--- @return number
function PhysObj:GetMass() end

--- This function is available in client and server state(s)
--- 

--- Returns the center of mass of the physics object as a local vector.
--- 
--- @return Vector
function PhysObj:GetMassCenter() end

--- This function is available in client and server state(s)
--- 

--- Returns the physical material of the physics object.
--- 
--- @return string
function PhysObj:GetMaterial() end

--- This function is available in client and server state(s)
--- 

--- Returns the physics mesh of the object which is used for physobj-on-physobj collision.
--- 
--- @return table
function PhysObj:GetMesh() end

--- This function is available in client and server state(s)
--- 

--- Returns all convex physics meshes of the object. See 
--- 
--- @return table
function PhysObj:GetMeshConvexes() end

--- This function is available in client and server state(s)
--- 

--- Returns the name of the physics object.
--- 
--- @return string
function PhysObj:GetName() end

--- This function is available in client and server state(s)
--- 

--- Returns the position of the physics object.
--- 
--- @return Vector
function PhysObj:GetPos() end

--- This function is available in client and server state(s)
--- 

--- Returns the position and angle of the physics object as a 3x4 matrix (
--- 
--- @return VMatrix
function PhysObj:GetPositionMatrix() end

--- This function is available in client and server state(s)
--- 

--- Returns the rotation damping of the physics object.
--- 
--- @return number
function PhysObj:GetRotDamping() end

--- This function is available in client and server state(s)
--- 

--- Returns the angles of the 
--- 
--- @return Angle
function PhysObj:GetShadowAngles() end

--- This function is available in client and server state(s)
--- 

--- Returns the position of the 
--- 
--- @return Vector
function PhysObj:GetShadowPos() end

--- This function is available in client and server state(s)
--- 

--- Returns the speed damping of the physics object.
--- 
--- @return number
function PhysObj:GetSpeedDamping() end

--- This function is available in server state(s)
--- 

--- Returns the stress of the entity.
--- 
--- @return number
function PhysObj:GetStress() end

--- This function is available in client and server state(s)
--- 

--- Returns the surface area of the physics object in source-units². Or nil if the PhysObj is a generated sphere or box.
--- 
--- @return number
function PhysObj:GetSurfaceArea() end

--- This function is available in client and server state(s)
--- 

--- Returns the absolute directional velocity of the physobject.
--- 
--- @return Vector
function PhysObj:GetVelocity() end

--- This function is available in client and server state(s)
--- 

--- Returns the world velocity of a point in world coordinates about the object. This is useful for objects rotating around their own axis/origin.
--- 
--- @param point Vector
--- @return Vector
function PhysObj:GetVelocityAtPoint(point) end

--- This function is available in client and server state(s)
--- 

--- Returns the volume in source units³. Or nil if the PhysObj is a generated sphere or box.
--- 
--- @return number
function PhysObj:GetVolume() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the specified flag(s) is/are set.
--- 
--- @param flags number
--- @return boolean
function PhysObj:HasGameFlag(flags) end

--- This function is available in client and server state(s)
--- 

--- Returns whether the physics object is "sleeping".
--- See 
--- 
--- @return boolean
function PhysObj:IsAsleep() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the entity is able to collide or not.
--- 
--- @return boolean
function PhysObj:IsCollisionEnabled() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the entity is affected by drag.
--- 
--- @return boolean
function PhysObj:IsDragEnabled() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the entity is affected by gravity.
--- 
--- @return boolean
function PhysObj:IsGravityEnabled() end

--- This function is available in client and server state(s)
--- 

--- Returns if the physics object can move itself (by velocity, acceleration)
--- 
--- @return boolean
function PhysObj:IsMotionEnabled() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the entity is able to move.
--- 
--- @return boolean
function PhysObj:IsMoveable() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the physics object is penetrating another physics object.
--- This is internally implemented as 
--- 
--- @return boolean
function PhysObj:IsPenetrating() end

--- This function is available in client and server state(s)
--- 

--- Returns if the physics object is valid/not NULL.
--- 
--- @return boolean
function PhysObj:IsValid() end

--- This function is available in client and server state(s)
--- 

--- Mapping a vector in local frame of the physics object to world frame.
--- 
--- @param LocalVec Vector
--- @return Vector
function PhysObj:LocalToWorld(LocalVec) end

--- This function is available in client and server state(s)
--- 

--- Rotate a vector from the local frame of the physics object to world frame.
--- 
--- @param LocalVec Vector
--- @return Vector
function PhysObj:LocalToWorldVector(LocalVec) end

--- This function is available in client and server state(s)
--- 

--- Prints debug info about the state of the physics object to the console.
--- 
function PhysObj:OutputDebugInfo() end

--- This function is available in client and server state(s)
--- 

--- Call this when the collision filter conditions change due to this object's state (e.g. changing solid type or collision group)
--- 
function PhysObj:RecheckCollisionFilter() end

--- This function is available in client and server state(s)
--- 

--- A convinience function for 
--- 
--- @param dir Vector
--- @param ang number
--- @return Angle
function PhysObj:RotateAroundAxis(dir, ang) end

--- This function is available in client and server state(s)
--- 

--- Sets the amount of 
--- 
--- @param coefficient number
function PhysObj:SetAngleDragCoefficient(coefficient) end

--- This function is available in client and server state(s)
--- 

--- Sets the angles of the physobject.
--- 
--- @param angles Angle
function PhysObj:SetAngles(angles) end

--- This function is available in client and server state(s)
--- 

--- Sets the specified 
--- 
--- @param angularVelocity Vector
function PhysObj:SetAngleVelocity(angularVelocity) end

--- This function is available in client and server state(s)
--- 

--- Sets the specified instantaneous 
--- 
--- @param angularVelocity Vector
function PhysObj:SetAngleVelocityInstantaneous(angularVelocity) end

--- This function is available in client and server state(s)
--- 

--- Sets the buoyancy ratio of the physics object. (How well it floats in water)
--- 
--- @param buoyancy number
function PhysObj:SetBuoyancyRatio(buoyancy) end

--- This function is available in client and server state(s)
--- 

--- Sets the contents flag of the 
--- 
--- @param contents number
function PhysObj:SetContents(contents) end

--- This function is available in client and server state(s)
--- 

--- Sets the linear and angular damping of the physics object.
--- 
--- @param linearDamping number
--- @param angularDamping number
function PhysObj:SetDamping(linearDamping, angularDamping) end

--- This function is available in client and server state(s)
--- 

--- Modifies how much drag (air resistance) affects the object.
--- 
--- @param drag number
function PhysObj:SetDragCoefficient(drag) end

--- This function is available in client and server state(s)
--- 

--- Sets the directional inertia.
--- 
--- @param directionalInertia Vector
function PhysObj:SetInertia(directionalInertia) end

--- This function is available in client and server state(s)
--- 

--- Sets the mass of the physics object.
--- 
--- @param mass number
function PhysObj:SetMass(mass) end

--- This function is available in client and server state(s)
--- 

--- Sets the material of the physobject.
--- 
--- @param materialName string
function PhysObj:SetMaterial(materialName) end

--- This function is available in client and server state(s)
--- 

--- Sets the position of the physobject.
--- 
--- @param position Vector
--- @param teleport boolean
function PhysObj:SetPos(position, teleport) end

--- This function is available in client and server state(s)
--- 

--- Sets the velocity of the physics object for the next iteration.
--- 
--- @param velocity Vector
function PhysObj:SetVelocity(velocity) end

--- This function is available in client and server state(s)
--- 

--- Sets the velocity of the physics object.
--- 
--- @param velocity Vector
function PhysObj:SetVelocityInstantaneous(velocity) end

--- This function is available in client and server state(s)
--- 

--- Makes the physics object "sleep".
--- The physics object will no longer be moving unless it is "woken up" by either a collision with another moving object, or by 
--- 
function PhysObj:Sleep() end

--- This function is available in client and server state(s)
--- 

--- Unlike 
--- 
--- @param targetPosition Vector
--- @param targetAngles Angle
--- @param frameTime number
function PhysObj:UpdateShadow(targetPosition, targetAngles, frameTime) end

--- This function is available in client and server state(s)
--- 

--- Wakes the physics object.
--- See 
--- 
function PhysObj:Wake() end

--- This function is available in client and server state(s)
--- 

--- Converts a vector to a relative to the physics object coordinate system.
--- 
--- @param vec Vector
--- @return Vector
function PhysObj:WorldToLocal(vec) end

--- This function is available in client and server state(s)
--- 

--- Rotate a vector from the world frame to the local frame of the physics object.
--- 
--- @param WorldVec Vector
--- @return Vector
function PhysObj:WorldToLocalVector(WorldVec) end
