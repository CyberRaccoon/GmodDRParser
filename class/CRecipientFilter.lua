--- List of all possible functions to manipulate Recipient Filters. Can be created with 
---
---
---@class CRecipientFilter

--- This function is available in server state(s)
--- 

--- Adds all players to the recipient filter.
--- 
function CRecipientFilter:AddAllPlayers() end

--- This function is available in server state(s)
--- 

--- Adds all players that are in the same 
--- 
--- @param pos Vector
function CRecipientFilter:AddPAS(pos) end

--- This function is available in server state(s)
--- 

--- Adds a player to the recipient filter
--- 
--- @param Player Player
function CRecipientFilter:AddPlayer(Player) end

--- This function is available in server state(s)
--- 

--- Adds all players that are in the same 
--- 
--- @param Position Vector
function CRecipientFilter:AddPVS(Position) end

--- This function is available in server state(s)
--- 

--- Adds all players that are on the given team to the filter.
--- 
--- @param teamid number
function CRecipientFilter:AddRecipientsByTeam(teamid) end

--- This function is available in server state(s)
--- 

--- Returns the number of valid players in the recipient filter.
--- 
--- @return number
function CRecipientFilter:GetCount() end

--- This function is available in server state(s)
--- 

--- Returns a table of all valid players currently in the recipient filter.
--- 
--- @return table
function CRecipientFilter:GetPlayers() end

--- This function is available in server state(s)
--- 

--- Removes all players from the recipient filter.
--- 
function CRecipientFilter:RemoveAllPlayers() end

--- This function is available in server state(s)
--- 

--- Removes all players from the filter that are in Potentially Audible Set for given position.
--- 
--- @param position Vector
function CRecipientFilter:RemovePAS(position) end

--- This function is available in server state(s)
--- 

--- Removes the player from the recipient filter.
--- 
--- @param Player Player
function CRecipientFilter:RemovePlayer(Player) end

--- This function is available in server state(s)
--- 

--- Removes all players that can see this PVS from the recipient filter.
--- 
--- @param pos Vector
function CRecipientFilter:RemovePVS(pos) end

--- This function is available in server state(s)
--- 

--- Removes all players that are on the given team from the filter.
--- 
--- @param teamid number
function CRecipientFilter:RemoveRecipientsByTeam(teamid) end

--- This function is available in server state(s)
--- 

--- Removes all players that are not on the given team from the filter.
--- 
--- @param teamid number
function CRecipientFilter:RemoveRecipientsNotOnTeam(teamid) end
