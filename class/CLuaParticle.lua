--- List of all possible functions available for Lua particles. This is the object returned by the 
---
---@class CLuaParticle
---@type CLuaParticle
CLuaParticle = {}
--- This function is available in client state(s)
--- 
--- Returns the air resistance of the particle.
--- 
--- @return number
function CLuaParticle:GetAirResistance() end

--- This function is available in client state(s)
--- 
--- Returns the current orientation of the particle.
--- 
--- @return Angle
function CLuaParticle:GetAngles() end

--- This function is available in client state(s)
--- 
--- Returns the angular velocity of the particle
--- 
--- @return Angle
function CLuaParticle:GetAngleVelocity() end

--- This function is available in client state(s)
--- 
--- Returns the 'bounciness' of the particle.
--- 
--- @return number
function CLuaParticle:GetBounce() end

--- This function is available in client state(s)
--- 
--- Returns the color of the particle.
--- 
--- @return number, number, number
function CLuaParticle:GetColor() end

--- This function is available in client state(s)
--- 
--- Returns the amount of time in seconds after which the particle will be destroyed.
--- 
--- @return number
function CLuaParticle:GetDieTime() end

--- This function is available in client state(s)
--- 
--- Returns the alpha value that the particle will reach on its death.
--- 
--- @return number
function CLuaParticle:GetEndAlpha() end

--- This function is available in client state(s)
--- 
--- Returns the length that the particle will reach on its death.
--- 
--- @return number
function CLuaParticle:GetEndLength() end

--- This function is available in client state(s)
--- 
--- Returns the size that the particle will reach on its death.
--- 
--- @return number
function CLuaParticle:GetEndSize() end

--- This function is available in client state(s)
--- 
--- Returns the gravity of the particle.
--- 
--- @return Vector
function CLuaParticle:GetGravity() end

--- This function is available in client state(s)
--- 
--- Returns the 'life time' of the particle, how long the particle existed since its creation.--- This value will always be between 0 and --- It changes automatically as time goes.--- It can be manipulated using --- If the life time of the particle will be more than 
--- 
--- @return number
function CLuaParticle:GetLifeTime() end

--- This function is available in client state(s)
--- 
--- Returns the current material of the particle.
--- 
--- @return IMaterial
function CLuaParticle:GetMaterial() end

--- This function is available in client state(s)
--- 
--- Returns the absolute position of the particle.
--- 
--- @return Vector
function CLuaParticle:GetPos() end

--- This function is available in client state(s)
--- 
--- Returns the current rotation of the particle in radians, this should only be used for 2D particles.
--- 
--- @return number
function CLuaParticle:GetRoll() end

--- This function is available in client state(s)
--- 
--- Returns the current rotation speed of the particle in radians, this should only be used for 2D particles.
--- 
--- @return number
function CLuaParticle:GetRollDelta() end

--- This function is available in client state(s)
--- 
--- Returns the alpha value which the particle has when it's created.
--- 
--- @return number
function CLuaParticle:GetStartAlpha() end

--- This function is available in client state(s)
--- 
--- Returns the length which the particle has when it's created.
--- 
--- @return number
function CLuaParticle:GetStartLength() end

--- This function is available in client state(s)
--- 
--- Returns the size which the particle has when it's created.
--- 
--- @return number
function CLuaParticle:GetStartSize() end

--- This function is available in client state(s)
--- 
--- Returns the current velocity of the particle.
--- 
--- @return Vector
function CLuaParticle:GetVelocity() end

--- This function is available in client state(s)
--- 
--- Sets the air resistance of the the particle.
--- 
--- @param airResistance number
function CLuaParticle:SetAirResistance(airResistance) end

--- This function is available in client state(s)
--- 
--- Sets the angles of the particle.
--- 
--- @param ang Angle
function CLuaParticle:SetAngles(ang) end

--- This function is available in client state(s)
--- 
--- Sets the angular velocity of the the particle.
--- 
--- @param angVel Angle
function CLuaParticle:SetAngleVelocity(angVel) end

--- This function is available in client state(s)
--- 
--- Sets the 'bounciness' of the the particle.
--- 
--- @param bounce number
function CLuaParticle:SetBounce(bounce) end

--- This function is available in client state(s)
--- 
--- Sets the whether the particle should collide with the world or not.
--- 
--- @param shouldCollide boolean
function CLuaParticle:SetCollide(shouldCollide) end

--- This function is available in client state(s)
--- 
--- Sets the function that gets called whenever the particle collides with the world.
--- 
--- @param collideFunc function
function CLuaParticle:SetCollideCallback(collideFunc) end

--- This function is available in client state(s)
--- 
--- Sets the color of the particle.
--- 
--- @param r number
--- @param g number
--- @param b number
function CLuaParticle:SetColor(r, g, b) end

--- This function is available in client state(s)
--- 
--- Sets the time where the particle will be removed.
--- 
--- @param dieTime number
function CLuaParticle:SetDieTime(dieTime) end

--- This function is available in client state(s)
--- 
--- Sets the alpha value of the particle that it will reach when it dies.
--- 
--- @param endAlpha number
function CLuaParticle:SetEndAlpha(endAlpha) end

--- This function is available in client state(s)
--- 
--- Sets the length of the particle that it will reach when it dies.
--- 
--- @param endLength number
function CLuaParticle:SetEndLength(endLength) end

--- This function is available in client state(s)
--- 
--- Sets the size of the particle that it will reach when it dies.
--- 
--- @param endSize number
function CLuaParticle:SetEndSize(endSize) end

--- This function is available in client state(s)
--- 
--- Sets the directional gravity aka. acceleration of the particle.
--- 
--- @param gravity Vector
function CLuaParticle:SetGravity(gravity) end

--- This function is available in client state(s)
--- 
--- Sets the 'life time' of the particle, how long the particle existed since its creation.--- This value should always be between 0 and --- It changes automatically as time goes.--- If the life time of the particle will be more than 
--- 
--- @param lifeTime number
function CLuaParticle:SetLifeTime(lifeTime) end

--- This function is available in client state(s)
--- 
--- Sets whether the particle should be affected by lighting.
--- 
--- @param useLighting boolean
function CLuaParticle:SetLighting(useLighting) end

--- This function is available in client state(s)
--- 
--- Sets the material of the particle.
--- 
--- @param mat IMaterial
function CLuaParticle:SetMaterial(mat) end

--- This function is available in client state(s)
--- 
--- Sets when the particles think function should be called next, this uses the synchronized server time returned by 
--- 
--- @param nextThink number
function CLuaParticle:SetNextThink(nextThink) end

--- This function is available in client state(s)
--- 
--- Sets the absolute position of the particle.
--- 
--- @param pos Vector
function CLuaParticle:SetPos(pos) end

--- This function is available in client state(s)
--- 
--- Sets the roll of the particle in radians. This should only be used for 2D particles.
--- 
--- @param roll number
function CLuaParticle:SetRoll(roll) end

--- This function is available in client state(s)
--- 
--- Sets the rotation speed of the particle in radians. This should only be used for 2D particles.
--- 
--- @param rollDelta number
function CLuaParticle:SetRollDelta(rollDelta) end

--- This function is available in client state(s)
--- 
--- Sets the initial alpha value of the particle.
--- 
--- @param startAlpha number
function CLuaParticle:SetStartAlpha(startAlpha) end

--- This function is available in client state(s)
--- 
--- Sets the initial length value of the particle.
--- 
--- @param startLength number
function CLuaParticle:SetStartLength(startLength) end

--- This function is available in client state(s)
--- 
--- Sets the initial size value of the particle.
--- 
--- @param startSize number
function CLuaParticle:SetStartSize(startSize) end

--- This function is available in client state(s)
--- 
--- Sets the think function of the particle.
--- 
--- @param thinkFunc function
function CLuaParticle:SetThinkFunction(thinkFunc) end

--- This function is available in client state(s)
--- 
--- Sets the velocity of the particle.
--- 
--- @param vel Vector
function CLuaParticle:SetVelocity(vel) end

--- This function is available in client state(s)
--- 
--- Scales the velocity based on the particle speed.
--- 
--- @param doScale boolean
function CLuaParticle:SetVelocityScale(doScale) end
