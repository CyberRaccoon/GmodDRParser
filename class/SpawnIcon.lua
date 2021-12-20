--- 
---
---
---@class SpawnIcon

--- This function is available in client state(s)
--- 

--- Returns the currently set body groups of the spawn icon. This is set by 
--- 
--- @return string
function SpawnIcon:GetBodyGroup() end

--- This function is available in client state(s)
--- 

--- Returns the currently set model name. This is set by 
--- 
--- @return string
function SpawnIcon:GetModelName() end

--- This function is available in client state(s)
--- 

--- Returns the currently set skin of the spawnicon. This is set by 
--- 
--- @return number
function SpawnIcon:GetSkinID() end

--- This function is available in client state(s)
--- 

--- Called when right clicked on the SpawnIcon. It will not be called if there is a selection (
--- 
function SpawnIcon:OpenMenu() end

--- This function is available in client state(s)
--- 

--- Sets the bodygroups, so it can be retrieved with 
--- 
--- @param bodygroup number
--- @param value number
function SpawnIcon:SetBodyGroup(bodygroup, value) end

--- This function is available in client state(s)
--- 

--- Sets the model name, so it can be retrieved with 
--- 
--- @param mdl string
function SpawnIcon:SetModelName(mdl) end

--- This function is available in client state(s)
--- 

--- Sets the skin id of the spawn icon, so it can be retrieved with 
--- 
--- @param skin number
function SpawnIcon:SetSkinID(skin) end
