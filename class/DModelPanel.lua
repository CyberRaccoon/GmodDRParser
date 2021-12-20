--- 
---
---
---@class DModelPanel

--- This function is available in client state(s)
--- 

--- Used by the DModelPanel's paint hook to draw the model and background.
--- 
function DModelPanel:DrawModel() end

--- This function is available in client state(s)
--- 

--- Returns the ambient lighting used on the rendered entity.
--- 
--- @return table
function DModelPanel:GetAmbientLight() end

--- This function is available in client state(s)
--- 

--- Returns whether or not the panel entity should be animated when the default 
--- 
--- @return boolean
function DModelPanel:GetAnimated() end

--- This function is available in client state(s)
--- 

--- Returns the animation speed of the panel entity, see 
--- 
--- @return number
function DModelPanel:GetAnimSpeed() end

--- This function is available in client state(s)
--- 

--- Returns the position of the model viewing camera.
--- 
--- @return Vector
function DModelPanel:GetCamPos() end

--- This function is available in client state(s)
--- 

--- Returns the color of the rendered entity.
--- 
--- @return table
function DModelPanel:GetColor() end

--- This function is available in client state(s)
--- 

--- Returns the entity being rendered by the model panel.
--- 
--- @return CSEnt
function DModelPanel:GetEntity() end

--- This function is available in client state(s)
--- 

--- Returns the FOV (field of view) the camera is using.
--- 
--- @return number
function DModelPanel:GetFOV() end

--- This function is available in client state(s)
--- 

--- Returns the angles of the model viewing camera. Is 
--- 
--- @return Angle
function DModelPanel:GetLookAng() end

--- This function is available in client state(s)
--- 

--- Returns the position the viewing camera is pointing toward.
--- 
--- @return Vector
function DModelPanel:GetLookAt() end

--- This function is available in client state(s)
--- 

--- Gets the model of the rendered entity.
--- 
--- @return string
function DModelPanel:GetModel() end

--- This function is available in client state(s)
--- 

--- By default, this function slowly rotates and animates the entity being rendered.
--- If you want to change this behavior, you should override it.
--- 
--- @param entity Entity
function DModelPanel:LayoutEntity(entity) end

--- This function is available in client state(s)
--- 

--- Called when the entity of the 
--- This is a rendering hook with 3d drawing context.
--- 
--- @param ent Entity
function DModelPanel:PostDrawModel(ent) end

--- This function is available in client state(s)
--- 

--- Called 
--- 
--- @param ent Entity
--- @return boolean
function DModelPanel:PreDrawModel(ent) end

--- This function is available in client state(s)
--- 

--- This function is used in the 
--- 
function DModelPanel:RunAnimation() end

--- This function is available in client state(s)
--- 

--- Sets the ambient lighting used on the rendered entity.
--- 
--- @param color table
function DModelPanel:SetAmbientLight(color) end

--- This function is available in client state(s)
--- 

--- Sets whether or not to animate the entity when the default 
--- 
--- @param animated boolean
function DModelPanel:SetAnimated(animated) end

--- This function is available in client state(s)
--- 

--- Sets the speed used by 
--- 
--- @param animSpeed number
function DModelPanel:SetAnimSpeed(animSpeed) end

--- This function is available in client state(s)
--- 

--- Sets the position of the camera.
--- 
--- @param pos Vector
function DModelPanel:SetCamPos(pos) end

--- This function is available in client state(s)
--- 

--- Sets the color of the rendered entity.
--- 
--- @param color table
function DModelPanel:SetColor(color) end

--- This function is available in client state(s)
--- 

--- Sets the directional lighting used on the rendered entity.
--- 
--- @param direction number
--- @param color table
function DModelPanel:SetDirectionalLight(direction, color) end

--- This function is available in client state(s)
--- 

--- Sets the entity to be rendered by the model panel.
--- 
--- @param ent Entity
function DModelPanel:SetEntity(ent) end

--- This function is available in client state(s)
--- 

--- Sets the panel camera's FOV (field of view).
--- 
--- @param fov number
function DModelPanel:SetFOV(fov) end

--- This function is available in client state(s)
--- 

--- Sets the angles of the camera.
--- 
--- @param ang Angle
function DModelPanel:SetLookAng(ang) end

--- This function is available in client state(s)
--- 

--- Makes the panel's camera face the given position. Basically sets the camera's angles (
--- 
--- @param pos Vector
function DModelPanel:SetLookAt(pos) end

--- This function is available in client state(s)
--- 

--- Sets the model of the rendered entity.
--- 
--- @param model string
function DModelPanel:SetModel(model) end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @param path string
function DModelPanel:StartScene(path) end
