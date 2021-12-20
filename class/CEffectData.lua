--- List of all possible functions available for effect data. This is the object returned by the 
---
---
---@class CEffectData

--- This function is available in client and server state(s)
--- 

--- Returns the angles of the effect.
--- 
--- @return Angle
function CEffectData:GetAngles() end

--- This function is available in client and server state(s)
--- 

--- Returns the attachment ID for the effect.
--- 
--- @return number
function CEffectData:GetAttachment() end

--- This function is available in client and server state(s)
--- 

--- Returns byte which represents the color of the effect.
--- 
--- @return number
function CEffectData:GetColor() end

--- This function is available in client and server state(s)
--- 

--- Returns the damage type of the effect
--- 
--- @return number
function CEffectData:GetDamageType() end

--- This function is available in server state(s)
--- 

--- Returns the entity index of the entity set for the effect.
--- 
--- @return number
function CEffectData:GetEntIndex() end

--- This function is available in client and server state(s)
--- 

--- Returns the entity assigned to the effect.
--- 
--- @return Entity
function CEffectData:GetEntity() end

--- This function is available in client and server state(s)
--- 

--- Returns the flags of the effect.
--- 
--- @return number
function CEffectData:GetFlags() end

--- This function is available in client and server state(s)
--- 

--- Returns the hit box ID of the effect.
--- 
--- @return number
function CEffectData:GetHitBox() end

--- This function is available in client and server state(s)
--- 

--- Returns the magnitude of the effect.
--- 
--- @return number
function CEffectData:GetMagnitude() end

--- This function is available in client and server state(s)
--- 

--- Returns the material ID of the effect.
--- 
--- @return number
function CEffectData:GetMaterialIndex() end

--- This function is available in client and server state(s)
--- 

--- Returns the normalized direction vector of the effect.
--- 
--- @return Vector
function CEffectData:GetNormal() end

--- This function is available in client and server state(s)
--- 

--- Returns the origin position of the effect.
--- 
--- @return Vector
function CEffectData:GetOrigin() end

--- This function is available in client and server state(s)
--- 

--- Returns the radius of the effect.
--- 
--- @return number
function CEffectData:GetRadius() end

--- This function is available in client and server state(s)
--- 

--- Returns the scale of the effect.
--- 
--- @return number
function CEffectData:GetScale() end

--- This function is available in client and server state(s)
--- 

--- Returns the start position of the effect.
--- 
--- @return Vector
function CEffectData:GetStart() end

--- This function is available in client and server state(s)
--- 

--- Returns the surface property index of the effect.
--- 
--- @return number
function CEffectData:GetSurfaceProp() end

--- This function is available in client and server state(s)
--- 

--- Sets the angles of the effect.
--- 
--- @param ang Angle
function CEffectData:SetAngles(ang) end

--- This function is available in client and server state(s)
--- 

--- Sets the attachment id of the effect to be created with this effect data.
--- 
--- @param attachment number
function CEffectData:SetAttachment(attachment) end

--- This function is available in client and server state(s)
--- 

--- Sets the "color" of the effect.
--- All this does is provide an addition 8 bits of data for the effect to use. What this will actually do will vary from effect to effect, depending on how a specific effect uses this given data, if at all.
--- 
--- @param color number
function CEffectData:SetColor(color) end

--- This function is available in client and server state(s)
--- 

--- Sets the damage type of the effect to be created with this effect data.
--- 
--- @param damageType number
function CEffectData:SetDamageType(damageType) end

--- This function is available in server state(s)
--- 

--- Sets the entity of the effect via its index.
--- 
--- @param entIndex number
function CEffectData:SetEntIndex(entIndex) end

--- This function is available in client and server state(s)
--- 

--- Sets the entity of the effect to be created with this effect data.
--- 
--- @param entity Entity
function CEffectData:SetEntity(entity) end

--- This function is available in client and server state(s)
--- 

--- Sets the flags of the effect. Can be used to change the appearance of a MuzzleFlash effect.
--- 
--- @param flags number
function CEffectData:SetFlags(flags) end

--- This function is available in client and server state(s)
--- 

--- Sets the hit box index of the effect.
--- 
--- @param hitBoxIndex number
function CEffectData:SetHitBox(hitBoxIndex) end

--- This function is available in client and server state(s)
--- 

--- Sets the magnitude of the effect.
--- 
--- @param magnitude number
function CEffectData:SetMagnitude(magnitude) end

--- This function is available in client and server state(s)
--- 

--- Sets the material index of the effect.
--- 
--- @param materialIndex number
function CEffectData:SetMaterialIndex(materialIndex) end

--- This function is available in client and server state(s)
--- 

--- Sets the normalized (length=1) direction vector of the effect to be created with this effect data. This 
--- 
--- @param normal Vector
function CEffectData:SetNormal(normal) end

--- This function is available in client and server state(s)
--- 

--- Sets the origin of the effect to be created with this effect data.
--- 
--- @param origin Vector
function CEffectData:SetOrigin(origin) end

--- This function is available in client and server state(s)
--- 

--- Sets the radius of the effect to be created with this effect data.
--- 
--- @param radius number
function CEffectData:SetRadius(radius) end

--- This function is available in client and server state(s)
--- 

--- Sets the scale of the effect to be created with this effect data.
--- 
--- @param scale number
function CEffectData:SetScale(scale) end

--- This function is available in client and server state(s)
--- 

--- Sets the start of the effect to be created with this effect data.
--- 
--- @param start Vector
function CEffectData:SetStart(start) end

--- This function is available in client and server state(s)
--- 

--- Sets the surface property index of the effect.
--- 
--- @param surfaceProperties number
function CEffectData:SetSurfaceProp(surfaceProperties) end
