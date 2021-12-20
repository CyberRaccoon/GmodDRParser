--- This class is essentially what controls a 
---
---
---@class CLuaLocomotion

--- This function is available in server state(s)
--- 

--- Sets the location we want to get to
--- 
--- @param goal Vector
--- @param goalweight number
function CLuaLocomotion:Approach(goal, goalweight) end

--- This function is available in server state(s)
--- 

--- Removes the stuck status from the bot
--- 
function CLuaLocomotion:ClearStuck() end

--- This function is available in server state(s)
--- 

--- Sets the direction we want to face
--- 
--- @param goal Vector
function CLuaLocomotion:FaceTowards(goal) end

--- This function is available in server state(s)
--- 

--- Returns the acceleration speed
--- 
--- @return number
function CLuaLocomotion:GetAcceleration() end

--- This function is available in server state(s)
--- 

--- Returns whether the Nextbot is allowed to avoid obstacles or not.
--- 
--- @return boolean
function CLuaLocomotion:GetAvoidAllowed() end

--- This function is available in server state(s)
--- 

--- Returns whether the Nextbot is allowed to climb or not.
--- 
--- @return boolean
function CLuaLocomotion:GetClimbAllowed() end

--- This function is available in server state(s)
--- 

--- Returns the current acceleration as a vector
--- 
--- @return Vector
function CLuaLocomotion:GetCurrentAcceleration() end

--- This function is available in server state(s)
--- 

--- Gets the height the bot is scared to fall from
--- 
--- @return number
function CLuaLocomotion:GetDeathDropHeight() end

--- This function is available in server state(s)
--- 

--- Gets the deceleration speed
--- 
--- @return number
function CLuaLocomotion:GetDeceleration() end

--- This function is available in server state(s)
--- 

--- Returns the locomotion's gravity.
--- 
--- @return number
function CLuaLocomotion:GetGravity() end

--- This function is available in server state(s)
--- 

--- Return unit vector in XY plane describing our direction of motion - even if we are currently not moving
--- 
--- @return Vector
function CLuaLocomotion:GetGroundMotionVector() end

--- This function is available in server state(s)
--- 

--- Returns whether the Nextbot is allowed to jump gaps or not.
--- 
--- @return boolean
function CLuaLocomotion:GetJumpGapsAllowed() end

--- This function is available in server state(s)
--- 

--- Gets the height of the bot's jump
--- 
--- @return number
function CLuaLocomotion:GetJumpHeight() end

--- This function is available in server state(s)
--- 

--- Returns maximum jump height of this 
--- 
--- @return number
function CLuaLocomotion:GetMaxJumpHeight() end

--- This function is available in server state(s)
--- 

--- Returns the max rate at which the NextBot can visually rotate.
--- 
--- @return number
function CLuaLocomotion:GetMaxYawRate() end

--- This function is available in server state(s)
--- 

--- Returns the 
--- 
--- @return NextBot
function CLuaLocomotion:GetNextBot() end

--- This function is available in server state(s)
--- 

--- Gets the max height the bot can step up
--- 
--- @return number
function CLuaLocomotion:GetStepHeight() end

--- This function is available in server state(s)
--- 

--- Returns the current movement velocity as a vector
--- 
--- @return Vector
function CLuaLocomotion:GetVelocity() end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- 
--- @param area CNavArea
--- @return boolean
function CLuaLocomotion:IsAreaTraversable(area) end

--- This function is available in server state(s)
--- 

--- Returns true if we're trying to move.
--- 
--- @return boolean
function CLuaLocomotion:IsAttemptingToMove() end

--- This function is available in server state(s)
--- 

--- Returns true of the locomotion engine is jumping or climbing
--- 
--- @return boolean
function CLuaLocomotion:IsClimbingOrJumping() end

--- This function is available in server state(s)
--- 

--- Returns whether the nextbot this locomotion is attached to is on ground or not.
--- 
--- @return boolean
function CLuaLocomotion:IsOnGround() end

--- This function is available in server state(s)
--- 

--- Returns true if we're stuck
--- 
--- @return boolean
function CLuaLocomotion:IsStuck() end

--- This function is available in server state(s)
--- 

--- Returns whether or not the target in question is on a ladder or not.
--- 
--- @return boolean
function CLuaLocomotion:IsUsingLadder() end

--- This function is available in server state(s)
--- 

--- Makes the bot jump. It must be on ground (
--- 
function CLuaLocomotion:Jump() end

--- This function is available in server state(s)
--- 

--- Makes the bot jump across a gap. The bot must be on ground (
--- 
--- @param landingGoal Vector
--- @param landingForward Vector
function CLuaLocomotion:JumpAcrossGap(landingGoal, landingForward) end

--- This function is available in server state(s)
--- 

--- Sets the acceleration speed
--- 
--- @param speed number
function CLuaLocomotion:SetAcceleration(speed) end

--- This function is available in server state(s)
--- 

--- Sets whether the Nextbot is allowed try to to avoid obstacles or not. This is used during path generation. Works similarly to 
--- 
--- @param allowed boolean
function CLuaLocomotion:SetAvoidAllowed(allowed) end

--- This function is available in server state(s)
--- 

--- Sets whether the Nextbot is allowed to climb or not. This is used during path generation. Works similarly to 
--- 
--- @param allowed boolean
function CLuaLocomotion:SetClimbAllowed(allowed) end

--- This function is available in server state(s)
--- 

--- Sets the height the bot is scared to fall from.
--- 
--- @param height number
function CLuaLocomotion:SetDeathDropHeight(height) end

--- This function is available in server state(s)
--- 

--- Sets the deceleration speed.
--- 
--- @param deceleration number
function CLuaLocomotion:SetDeceleration(deceleration) end

--- This function is available in server state(s)
--- 

--- Sets movement speed.
--- 
--- @param speed number
function CLuaLocomotion:SetDesiredSpeed(speed) end

--- This function is available in server state(s)
--- 

--- Sets the locomotion's gravity.
--- 
--- @param gravity number
function CLuaLocomotion:SetGravity(gravity) end

--- This function is available in server state(s)
--- 

--- Sets whether the Nextbot is allowed to jump gaps or not. This is used during path generation. Works similarly to 
--- 
--- @param allowed boolean
function CLuaLocomotion:SetJumpGapsAllowed(allowed) end

--- This function is available in server state(s)
--- 

--- Sets the height of the bot's jump
--- 
--- @param height number
function CLuaLocomotion:SetJumpHeight(height) end

--- This function is available in server state(s)
--- 

--- Sets the max rate at which the NextBot can visually rotate. This will not affect moving or pathing.
--- 
--- @param yawRate number
function CLuaLocomotion:SetMaxYawRate(yawRate) end

--- This function is available in server state(s)
--- 

--- Sets the max height the bot can step up
--- 
--- @param height number
function CLuaLocomotion:SetStepHeight(height) end

--- This function is available in server state(s)
--- 

--- Sets the current movement velocity
--- 
--- @param velocity Vector
function CLuaLocomotion:SetVelocity(velocity) end
