--- A client side projected texture, created by 
---
---
---@class ProjectedTexture

--- This function is available in client state(s)
--- 

--- Returns the angle of the ProjectedTexture, which were previously set by 
--- 
--- @return Angle
function ProjectedTexture:GetAngles() end

--- This function is available in client state(s)
--- 

--- Returns the brightness of the ProjectedTexture, which was previously set by 
--- 
--- @return number
function ProjectedTexture:GetBrightness() end

--- This function is available in client state(s)
--- 

--- Returns the color of the ProjectedTexture, which was previously set by 
--- 
--- @return table
function ProjectedTexture:GetColor() end

--- This function is available in client state(s)
--- 

--- Returns the constant attenuation of the projected texture, which can also be set by 
--- 
--- @return number
function ProjectedTexture:GetConstantAttenuation() end

--- This function is available in client state(s)
--- 

--- Returns whether shadows are enabled for this ProjectedTexture, which was previously set by 
--- 
--- @return boolean
function ProjectedTexture:GetEnableShadows() end

--- This function is available in client state(s)
--- 

--- Returns the projection distance of the ProjectedTexture, which was previously set by 
--- 
--- @return number
function ProjectedTexture:GetFarZ() end

--- This function is available in client state(s)
--- 

--- Returns the horizontal FOV of the ProjectedTexture, which was previously set by 
--- 
--- @return number
function ProjectedTexture:GetHorizontalFOV() end

--- This function is available in client state(s)
--- 

--- Returns the linear attenuation of the projected texture, which can also be set by 
--- 
--- @return number
function ProjectedTexture:GetLinearAttenuation() end

--- This function is available in client state(s)
--- 

--- Returns the NearZ value of the ProjectedTexture, which was previously set by 
--- 
--- @return number
function ProjectedTexture:GetNearZ() end

--- This function is available in client state(s)
--- 

--- Returns the current orthographic settings of the Projected Texture. To set these values, use 
--- 
--- @return boolean, number, number, number, number
function ProjectedTexture:GetOrthographic() end

--- This function is available in client state(s)
--- 

--- Returns the position of the ProjectedTexture, which was previously set by 
--- 
--- @return Vector
function ProjectedTexture:GetPos() end

--- This function is available in client state(s)
--- 

--- Returns the quadratic attenuation of the projected texture, which can also be set by 
--- 
--- @return number
function ProjectedTexture:GetQuadraticAttenuation() end

--- This function is available in client state(s)
--- 

--- Returns the shadow depth bias of the projected texture.
--- Set by 
--- 
--- @return number
function ProjectedTexture:GetShadowDepthBias() end

--- This function is available in client state(s)
--- 

--- Returns the shadow "filter size" of the projected texture. 
--- Set by 
--- 
--- @return number
function ProjectedTexture:GetShadowFilter() end

--- This function is available in client state(s)
--- 

--- Returns the shadow depth slope scale bias of the projected texture.
--- Set by 
--- 
--- @return number
function ProjectedTexture:GetShadowSlopeScaleDepthBias() end

--- This function is available in client state(s)
--- 

--- Returns the target entity of this projected texture.
--- 
--- @return Entity
function ProjectedTexture:GetTargetEntity() end

--- This function is available in client state(s)
--- 

--- Returns the texture of the ProjectedTexture, which was previously set by 
--- 
--- @return ITexture
function ProjectedTexture:GetTexture() end

--- This function is available in client state(s)
--- 

--- Returns the texture frame of the ProjectedTexture, which was previously set by 
--- 
--- @return number
function ProjectedTexture:GetTextureFrame() end

--- This function is available in client state(s)
--- 

--- Returns the vertical FOV of the ProjectedTexture, which was previously set by 
--- 
--- @return number
function ProjectedTexture:GetVerticalFOV() end

--- This function is available in client state(s)
--- 

--- Returns true if the projected texture is valid (i.e. has not been removed), false otherwise.
--- Instead of calling this directly it's a good idea to call 
--- This not only checks whether the projected texture is valid - but also checks whether it's nil.
--- 
--- @return boolean
function ProjectedTexture:IsValid() end

--- This function is available in client state(s)
--- 

--- Removes the projected texture. After calling this, 
--- 
function ProjectedTexture:Remove() end

--- This function is available in client state(s)
--- 

--- Sets the angles (direction) of the projected texture.
--- You must call 
--- 
--- @param angle Angle
function ProjectedTexture:SetAngles(angle) end

--- This function is available in client state(s)
--- 

--- Sets the brightness of the projected texture.
--- You must call 
--- 
--- @param brightness number
function ProjectedTexture:SetBrightness(brightness) end

--- This function is available in client state(s)
--- 

--- Sets the color of the projected texture.
--- You must call 
--- 
--- @param color table
function ProjectedTexture:SetColor(color) end

--- This function is available in client state(s)
--- 

--- Sets the constant attenuation of the projected texture.
--- See also 
--- You must call 
--- 
--- @param constAtten number
function ProjectedTexture:SetConstantAttenuation(constAtten) end

--- This function is available in client state(s)
--- 

--- Enable or disable shadows cast from the projected texture.
--- You must call 
--- 
--- @param newState boolean
function ProjectedTexture:SetEnableShadows(newState) end

--- This function is available in client state(s)
--- 

--- Sets the distance at which the projected texture ends.
--- You must call 
--- 
--- @param farZ number
function ProjectedTexture:SetFarZ(farZ) end

--- This function is available in client state(s)
--- 

--- Sets the angle of projection.
--- You must call 
--- 
--- @param fov number
function ProjectedTexture:SetFOV(fov) end

--- This function is available in client state(s)
--- 

--- Sets the horizontal angle of projection without affecting the vertical angle.
--- You must call 
--- 
--- @param hFOV number
function ProjectedTexture:SetHorizontalFOV(hFOV) end

--- This function is available in client state(s)
--- 

--- Sets the linear attenuation of the projected texture.
--- See also 
--- The default value of linear attenuation when the projected texture is created is 100. (others are 0, as you are not supposed to mix them)
--- You must call 
--- 
--- @param linearAtten number
function ProjectedTexture:SetLinearAttenuation(linearAtten) end

--- This function is available in client state(s)
--- 

--- Sets the distance at which the projected texture begins its projection.
--- You must call 
--- 
--- @param nearZ number
function ProjectedTexture:SetNearZ(nearZ) end

--- This function is available in client state(s)
--- 

--- Changes the current projected texture between orthographic and perspective projection.
--- You must call 
--- 
--- @param orthographic boolean
--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
function ProjectedTexture:SetOrthographic(orthographic, left, top, right, bottom) end

--- This function is available in client state(s)
--- 

--- Move the Projected Texture to the specified position.
--- You must call 
--- 
--- @param position Vector
function ProjectedTexture:SetPos(position) end

--- This function is available in client state(s)
--- 

--- Sets the quadratic attenuation of the projected texture.
--- See also 
--- You must call 
--- 
--- @param quadAtten number
function ProjectedTexture:SetQuadraticAttenuation(quadAtten) end

--- This function is available in client state(s)
--- 

--- Sets the shadow depth bias of the projected texture.
--- The initial value is 
--- 
--- @param bias number
function ProjectedTexture:SetShadowDepthBias(bias) end

--- This function is available in client state(s)
--- 

--- Sets the shadow "filter size" of the projected texture. 
--- 
--- @param filter number
function ProjectedTexture:SetShadowFilter(filter) end

--- This function is available in client state(s)
--- 

--- Sets the shadow depth slope scale bias of the projected texture.
--- The initial value is 
--- 
--- @param bias number
function ProjectedTexture:SetShadowSlopeScaleDepthBias(bias) end

--- This function is available in client state(s)
--- 

--- Sets the target entity for this projected texture, meaning it will only be lighting the given entity and the world.
--- 
--- @param target Entity
function ProjectedTexture:SetTargetEntity(target) end

--- This function is available in client state(s)
--- 

--- Sets the texture to be projected.
--- You must call 
--- 
--- @param texture string
function ProjectedTexture:SetTexture(texture) end

--- This function is available in client state(s)
--- 

--- For animated textures, this will choose which frame in the animation will be projected.
--- You must call 
--- 
--- @param frame number
function ProjectedTexture:SetTextureFrame(frame) end

--- This function is available in client state(s)
--- 

--- Sets the vertical angle of projection without affecting the horizontal angle.
--- You must call 
--- 
--- @param vFOV number
function ProjectedTexture:SetVerticalFOV(vFOV) end

--- This function is available in client state(s)
--- 

--- Updates the Projected Light and applies all previously set parameters.
--- 
function ProjectedTexture:Update() end
