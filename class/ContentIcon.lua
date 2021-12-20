--- 
---
---
---@class ContentIcon

--- This function is available in client state(s)
--- 

--- Returns the color set by 
--- 
--- @return table
function ContentIcon:GetColor() end

--- This function is available in client state(s)
--- 

--- Returns the content type used to save and restore the content icon in a spawnlist.
--- 
--- @return string
function ContentIcon:GetContentType() end

--- This function is available in client state(s)
--- 

--- Returns a table of weapon classes for the content icon with "NPC" content type to be randomly chosen from when user tries to spawn the NPC.
--- 
--- @return table
function ContentIcon:GetNPCWeapon() end

--- This function is available in client state(s)
--- 

--- Returns the internal "name" for the content icon, usually a class name for an entity.
--- 
--- @return string
function ContentIcon:GetSpawnName() end

--- This function is available in client state(s)
--- 

--- A hook for override, by default does nothing. Called when user right clicks on the content icon, you are supposed to open a 
--- 
function ContentIcon:OpenMenu() end

--- This function is available in client state(s)
--- 

--- Sets whether the content item is admin only. This makes the icon to display a admin icon in the top left corner of the icon.
--- 
--- @param adminOnly boolean
function ContentIcon:SetAdminOnly(adminOnly) end

--- This function is available in client state(s)
--- 

--- Sets the color for the content icon. Currently is not used by the content icon panel.
--- 
--- @param clr table
function ContentIcon:SetColor(clr) end

--- This function is available in client state(s)
--- 

--- Sets the content type used to save and restore the content icon in a spawnlist.
--- 
--- @param type string
function ContentIcon:SetContentType(type) end

--- This function is available in client state(s)
--- 

--- Sets the material to be displayed as the content icon.
--- 
--- @param path string
function ContentIcon:SetMaterial(path) end

--- This function is available in client state(s)
--- 

--- Sets the tool tip and the "nice" name to be displayed by the content icon.
--- 
--- @param name string
function ContentIcon:SetName(name) end

--- This function is available in client state(s)
--- 

--- Sets a table of weapon classes for the content icon with "NPC" content type to be randomly chosen from when user tries to spawn the NPC.
--- 
--- @param weapons table
function ContentIcon:SetNPCWeapon(weapons) end

--- This function is available in client state(s)
--- 

--- Sets the internal "name" for the content icon, usually a class name for an entity.
--- 
--- @param name string
function ContentIcon:SetSpawnName(name) end
