--- 
---
---@class IconEditor
---@type IconEditor
IconEditor = {}
--- This function is available in client state(s)
--- 
--- Applies the top-down view camera settings for the model in the --- Called when a user clicks the 
--- 
function IconEditor:AboveLayout() end

--- This function is available in client state(s)
--- 
--- Applies the best camera settings for the model in the --- Called when a user clicks the 
--- 
function IconEditor:BestGuessLayout() end

--- This function is available in client state(s)
--- 
--- Fills the 
--- 
--- @param ent Entity
function IconEditor:FillAnimations(ent) end

--- This function is available in client state(s)
--- 
--- Applies the front view camera settings for the model in the --- Called when a user clicks the 
--- 
function IconEditor:FullFrontalLayout() end

--- This function is available in client state(s)
--- 
--- Places the camera at the origin (0,0,0), relative to the entity, in the --- Called when a user clicks the 
--- 
function IconEditor:OriginLayout() end

--- This function is available in client state(s)
--- 
--- Updates the internal --- This should be called immediately after setting the SpawnIcon with 
--- 
function IconEditor:Refresh() end

--- This function is available in client state(s)
--- 
--- Re-renders the --- Called when a user clicks the 
--- 
function IconEditor:RenderIcon() end

--- This function is available in client state(s)
--- 
--- Applies the right side view camera settings for the model in the --- Called when a user clicks the 
--- 
function IconEditor:RightLayout() end

--- This function is available in client state(s)
--- 
--- Sets up the default ambient and directional lighting for the 
--- 
function IconEditor:SetDefaultLighting() end

--- This function is available in client state(s)
--- 
--- Sets the editor's model and icon from an entity. Alternative to --- You do not need to call 
--- 
--- @param ent Entity
function IconEditor:SetFromEntity(ent) end

--- This function is available in client state(s)
--- 
--- Sets the 
--- 
--- @param icon Panel
function IconEditor:SetIcon(icon) end

--- This function is available in client state(s)
--- 
--- Updates the entity being rendered in the internal 
--- 
--- @param ent Entity
function IconEditor:UpdateEntity(ent) end
