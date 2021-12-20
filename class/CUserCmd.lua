--- A class used to store the player inputs, such as mouse movement, view angles, Can be modified during 
---
---
---@class CUserCmd

--- This function is available in client and server state(s)
--- 

--- Adds a single key to the active buttons bitflag. See also 
--- 
--- @param key number
function CUserCmd:AddKey(key) end

--- This function is available in client and server state(s)
--- 

--- Removes all keys from the command.
--- 
function CUserCmd:ClearButtons() end

--- This function is available in client and server state(s)
--- 

--- Clears the movement from the command.
--- See also 
--- 
function CUserCmd:ClearMovement() end

--- This function is available in client and server state(s)
--- 

--- Returns an increasing number representing the index of the user cmd.
--- 
--- @return number
function CUserCmd:CommandNumber() end

--- This function is available in client and server state(s)
--- 

--- Returns a bitflag indicating which buttons are pressed.
--- 
--- @return number
function CUserCmd:GetButtons() end

--- This function is available in client and server state(s)
--- 

--- The speed the client wishes to move forward with, negative if the clients wants to move backwards.
--- 
--- @return number
function CUserCmd:GetForwardMove() end

--- This function is available in client and server state(s)
--- 

--- Gets the current impulse from the client, usually 0. 
--- 
--- @return number
function CUserCmd:GetImpulse() end

--- This function is available in client and server state(s)
--- 

--- Returns the scroll delta as whole number.
--- 
--- @return number
function CUserCmd:GetMouseWheel() end

--- This function is available in client and server state(s)
--- 

--- Returns the delta of the angular horizontal mouse movement of the player.
--- 
--- @return number
function CUserCmd:GetMouseX() end

--- This function is available in client and server state(s)
--- 

--- Returns the delta of the angular vertical mouse movement of the player.
--- 
--- @return number
function CUserCmd:GetMouseY() end

--- This function is available in client and server state(s)
--- 

--- The speed the client wishes to move sideways with, positive if it wants to move right, negative if it wants to move left.
--- 
--- @return number
function CUserCmd:GetSideMove() end

--- This function is available in client and server state(s)
--- 

--- The speed the client wishes to move up with, negative if the clients wants to move down.
--- 
--- @return number
function CUserCmd:GetUpMove() end

--- This function is available in client and server state(s)
--- 

--- Gets the direction the player is looking in.
--- 
--- @return Angle
function CUserCmd:GetViewAngles() end

--- This function is available in client and server state(s)
--- 

--- When players are not sending usercommands to the server (often due to lag), their last usercommand will be executed multiple times as a backup. This function returns true if that is happening.
--- This will never return true clientside.
--- 
--- @return boolean
function CUserCmd:IsForced() end

--- This function is available in client and server state(s)
--- 

--- Returns true if the specified button(s) is pressed.
--- 
--- @param key number
--- @return boolean
function CUserCmd:KeyDown(key) end

--- This function is available in client and server state(s)
--- 

--- Removes a key bit from the current key bitflag.
--- For movement you will want to use 
--- 
--- @param button number
function CUserCmd:RemoveKey(button) end

--- This function is available in client and server state(s)
--- 

--- Forces the associated player to select a weapon. This is used internally in the default HL2 weapon selection HUD.
--- This may not work immediately if the current command is in prediction. Use 
--- 
--- @param weapon Weapon
function CUserCmd:SelectWeapon(weapon) end

--- This function is available in client and server state(s)
--- 

--- Sets the buttons as a bitflag. See also 
--- 
--- @param buttons number
function CUserCmd:SetButtons(buttons) end

--- This function is available in client and server state(s)
--- 

--- Sets speed the client wishes to move forward with, negative if the clients wants to move backwards.
--- See also 
--- 
--- @param speed number
function CUserCmd:SetForwardMove(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets the impulse command to be sent to the server.
--- Here are a few examples of impulse numbers:
--- None
--- 
--- @param impulse number
function CUserCmd:SetImpulse(impulse) end

--- This function is available in client and server state(s)
--- 

--- Sets the scroll delta.
--- 
--- @param speed number
function CUserCmd:SetMouseWheel(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets the delta of the angular horizontal mouse movement of the player.
--- See also 
--- 
--- @param speed number
function CUserCmd:SetMouseX(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets the delta of the angular vertical mouse movement of the player.
--- See also 
--- 
--- @param speed number
function CUserCmd:SetMouseY(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets speed the client wishes to move sidewards with, positive to move right, negative to move left.
--- See also 
--- 
--- @param speed number
function CUserCmd:SetSideMove(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets speed the client wishes to move upwards with, negative to move down.
--- See also 
--- 
--- @param speed number
function CUserCmd:SetUpMove(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets the direction the client wants to move in.
--- 
--- @param viewAngle Angle
function CUserCmd:SetViewAngles(viewAngle) end

--- This function is available in client and server state(s)
--- 

--- Returns tick count since joining the server.
--- 
--- @return number
function CUserCmd:TickCount() end
