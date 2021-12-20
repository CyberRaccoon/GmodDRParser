--- A class used to store the inputs from This can only be accessed during 
---
---
---@class CMoveData

--- This function is available in client and server state(s)
--- 

--- Adds keys to the move data, as if player pressed them.
--- 
--- @param keys number
function CMoveData:AddKey(keys) end

--- This function is available in client and server state(s)
--- 

--- Gets the aim angle. Seems to be same as 
--- 
--- @return Angle
function CMoveData:GetAbsMoveAngles() end

--- This function is available in client and server state(s)
--- 

--- Gets the aim angle. On client is the same as 
--- 
--- @return Angle
function CMoveData:GetAngles() end

--- This function is available in client and server state(s)
--- 

--- Gets which buttons are down
--- 
--- @return number
function CMoveData:GetButtons() end

--- This function is available in client and server state(s)
--- 

--- Returns the center of the player movement constraint. See 
--- 
--- @return Vector
function CMoveData:GetConstraintCenter() end

--- This function is available in client and server state(s)
--- 

--- Returns the radius that constrains the players movement. See 
--- 
--- @return number
function CMoveData:GetConstraintRadius() end

--- This function is available in client and server state(s)
--- 

--- Returns the player movement constraint speed scale. See 
--- 
--- @return number
function CMoveData:GetConstraintSpeedScale() end

--- This function is available in client and server state(s)
--- 

--- Returns the width (distance from the edge of the radius, inward) where the actual movement constraint functions.
--- 
--- @return number
function CMoveData:GetConstraintWidth() end

--- This function is available in client and server state(s)
--- 

--- Returns an internal player movement variable 
--- 
--- @return Vector
function CMoveData:GetFinalIdealVelocity() end

--- This function is available in client and server state(s)
--- 

--- Returns an internal player movement variable 
--- 
--- @return Vector
function CMoveData:GetFinalJumpVelocity() end

--- This function is available in client and server state(s)
--- 

--- Returns an internal player movement variable 
--- 
--- @return number
function CMoveData:GetFinalStepHeight() end

--- This function is available in client and server state(s)
--- 

--- Returns the players forward speed.
--- 
--- @return number
function CMoveData:GetForwardSpeed() end

--- This function is available in client and server state(s)
--- 

--- Gets the number passed to "impulse" console command
--- 
--- @return number
function CMoveData:GetImpulseCommand() end

--- This function is available in client and server state(s)
--- 

--- Returns the maximum client speed of the player
--- 
--- @return number
function CMoveData:GetMaxClientSpeed() end

--- This function is available in client and server state(s)
--- 

--- Returns the maximum speed of the player.
--- 
--- @return number
function CMoveData:GetMaxSpeed() end

--- This function is available in client and server state(s)
--- 

--- Returns the angle the player is moving at. For more info, see 
--- 
--- @return Angle
function CMoveData:GetMoveAngles() end

--- This function is available in client and server state(s)
--- 

--- Gets the aim angle. Only works clientside, server returns same as 
--- 
--- @return Angle
function CMoveData:GetOldAngles() end

--- This function is available in client and server state(s)
--- 

--- Get which buttons were down last frame
--- 
--- @return number
function CMoveData:GetOldButtons() end

--- This function is available in client and server state(s)
--- 

--- Gets the player's position.
--- 
--- @return Vector
function CMoveData:GetOrigin() end

--- This function is available in client and server state(s)
--- 

--- Returns the strafe speed of the player.
--- 
--- @return number
function CMoveData:GetSideSpeed() end

--- This function is available in client and server state(s)
--- 

--- Returns the vertical speed of the player. ( Z axis of 
--- 
--- @return number
function CMoveData:GetUpSpeed() end

--- This function is available in client and server state(s)
--- 

--- Gets the players velocity.
--- 
--- @return Vector
function CMoveData:GetVelocity() end

--- This function is available in client and server state(s)
--- 

--- Returns whether the key is down or not
--- 
--- @param key number
--- @return boolean
function CMoveData:KeyDown(key) end

--- This function is available in client and server state(s)
--- 

--- Returns whether the key was pressed. If you want to check if the key is held down, try 
--- 
--- @param key number
--- @return boolean
function CMoveData:KeyPressed(key) end

--- This function is available in client and server state(s)
--- 

--- Returns whether the key was released
--- 
--- @param key number
--- @return boolean
function CMoveData:KeyReleased(key) end

--- This function is available in client and server state(s)
--- 

--- Returns whether the key was down or not.
--- Unlike 
--- 
--- @param key number
--- @return boolean
function CMoveData:KeyWasDown(key) end

--- This function is available in client and server state(s)
--- 

--- Sets absolute move angles.( ? ) Doesn't seem to do anything.
--- 
--- @param ang Angle
function CMoveData:SetAbsMoveAngles(ang) end

--- This function is available in client and server state(s)
--- 

--- Sets angles.
--- 
--- @param ang Angle
function CMoveData:SetAngles(ang) end

--- This function is available in client and server state(s)
--- 

--- Sets the pressed buttons on the move data
--- 
--- @param buttons number
function CMoveData:SetButtons(buttons) end

--- This function is available in client and server state(s)
--- 

--- Sets the center of the player movement constraint. See 
--- 
--- @param pos Vector
function CMoveData:SetConstraintCenter(pos) end

--- This function is available in client and server state(s)
--- 

--- Sets the radius that constrains the players movement.
--- Works with conjunction of:
--- 
--- @param radius number
function CMoveData:SetConstraintRadius(radius) end

--- This function is available in client and server state(s)
--- 

--- Sets the player movement constraint speed scale. This will be applied to the player within the 
--- 
--- @param None number
function CMoveData:SetConstraintSpeedScale(notNamed) end

--- This function is available in client and server state(s)
--- 

--- Sets  the width (distance from the edge of the 
--- 
--- @param None number
function CMoveData:SetConstraintWidth(notNamed) end

--- This function is available in client and server state(s)
--- 

--- Sets an internal player movement variable 
--- 
--- @param idealVel Vector
function CMoveData:SetFinalIdealVelocity(idealVel) end

--- This function is available in client and server state(s)
--- 

--- Sets an internal player movement variable 
--- 
--- @param jumpVel Vector
function CMoveData:SetFinalJumpVelocity(jumpVel) end

--- This function is available in client and server state(s)
--- 

--- Sets an internal player movement variable 
--- 
--- @param stepHeight number
function CMoveData:SetFinalStepHeight(stepHeight) end

--- This function is available in client and server state(s)
--- 

--- Sets players forward speed.
--- 
--- @param speed number
function CMoveData:SetForwardSpeed(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets the impulse command. This isn't actually utilised in the engine anywhere.
--- 
--- @param impulse number
function CMoveData:SetImpulseCommand(impulse) end

--- This function is available in client and server state(s)
--- 

--- Sets the maximum player speed. Player won't be able to run or sprint faster then this value.
--- This also automatically sets 
--- This must be called on both client and server to avoid prediction errors.
--- This will 
--- 
--- @param maxSpeed number
function CMoveData:SetMaxClientSpeed(maxSpeed) end

--- This function is available in client and server state(s)
--- 

--- Sets the maximum speed of the player. This must match with 
--- Doesn't seem to be doing anything on it's own, use 
--- 
--- @param maxSpeed number
function CMoveData:SetMaxSpeed(maxSpeed) end

--- This function is available in client and server state(s)
--- 

--- Sets the serverside move angles, making the movement keys act as if player was facing that direction.
--- 
--- @param dir Angle
function CMoveData:SetMoveAngles(dir) end

--- This function is available in client and server state(s)
--- 

--- Sets old aim angles. ( ? ) Doesn't seem to be doing anything.
--- 
--- @param aimAng Angle
function CMoveData:SetOldAngles(aimAng) end

--- This function is available in client and server state(s)
--- 

--- Sets the 'old' pressed buttons on the move data. These buttons are used to work out which buttons have been released, which have just been pressed and which are being held down.
--- 
--- @param buttons number
function CMoveData:SetOldButtons(buttons) end

--- This function is available in client and server state(s)
--- 

--- Sets the players position.
--- 
--- @param pos Vector
function CMoveData:SetOrigin(pos) end

--- This function is available in client and server state(s)
--- 

--- Sets players strafe speed.
--- 
--- @param speed number
function CMoveData:SetSideSpeed(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets vertical speed of the player. ( Z axis of 
--- 
--- @param speed number
function CMoveData:SetUpSpeed(speed) end

--- This function is available in client and server state(s)
--- 

--- Sets the player's velocity
--- 
--- @param velocity Vector
function CMoveData:SetVelocity(velocity) end
