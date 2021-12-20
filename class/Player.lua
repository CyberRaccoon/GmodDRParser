--- This is a list of all methods only available for players. It is also possible to call 
---
---
---@class Player

--- This function is available in client and server state(s)
--- 

--- Simulates a push on the client's screen. This 
--- 
--- @param PunchAngle Angle
function Player:ViewPunch(PunchAngle) end

--- This function is available in client and server state(s)
--- 

--- Resets the player's view punch (and the view punch velocity, read more at 
--- 
--- @param tolerance number
function Player:ViewPunchReset(tolerance) end

--- This function is available in client state(s)
--- 

--- Returns the players voice volume, how loud the player's voice communication currently is, as a normal number. Doesn't work on local player unless the voice_loopback convar is set to 1.
--- 
--- @return number
function Player:VoiceVolume() end
