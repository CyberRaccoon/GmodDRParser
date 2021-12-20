--- This is a list of all methods only available for players. It is also possible to call 
---
---@class PLAYER
---@type PLAYER
PLAYER = {}
--- This function is available in client and server state(s)
--- 
--- Called when the player's class was changed from this class.
--- 
function PLAYER:ClassChanged() end

--- This function is available in server state(s)
--- 
--- Called when the player dies
--- 
function PLAYER:Death() end

--- This function is available in client state(s)
--- 
--- Called from 
--- 
--- @param mv CMoveData
--- @return boolean
function PLAYER:FinishMove(mv) end

--- This function is available in client state(s)
--- 
--- Called on player spawn to determine which hand model to use
--- 
--- @return table
function PLAYER:GetHandsModel() end

--- This function is available in client and server state(s)
--- 
--- Called when the class object is created
--- 
function PLAYER:Init() end

--- This function is available in server state(s)
--- 
--- Called on spawn to give the player their default loadout
--- 
function PLAYER:Loadout() end

--- This function is available in client state(s)
--- 
--- Called from 
--- 
--- @param mv CMoveData
--- @return boolean
function PLAYER:Move(mv) end

--- This function is available in client state(s)
--- 
--- Called after the viewmodel has been drawn
--- 
--- @param viewmodel Entity
--- @param weapon Entity
function PLAYER:PostDrawViewModel(viewmodel, weapon) end

--- This function is available in client state(s)
--- 
--- Called before the viewmodel is drawn
--- 
--- @param viewmodel Entity
--- @param weapon Entity
function PLAYER:PreDrawViewModel(viewmodel, weapon) end

--- This function is available in server state(s)
--- 
--- Called when we need to set player model from the class.
--- 
function PLAYER:SetModel() end

--- This function is available in client and server state(s)
--- 
--- Setup the network table accessors.
--- 
function PLAYER:SetupDataTables() end

--- This function is available in server state(s)
--- 
--- Called when the player spawns
--- 
function PLAYER:Spawn() end

--- This function is available in client state(s)
--- 
--- Called from 
--- 
--- @param mv CMoveData
--- @param cmd CUserCmd
--- @return boolean
function PLAYER:StartMove(mv, cmd) end

--- This function is available in client state(s)
--- 
--- Called when the player changes their weapon to another one causing their viewmodel model to change
--- 
--- @param viewmodel Entity
--- @param old string
--- @param new string
function PLAYER:ViewModelChanged(viewmodel, old, new) end
