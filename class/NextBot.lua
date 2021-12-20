--- NextBots are a new system to create NPCs in the Source Engine, utilizing the more powerful This page lists all possible functions usable with NextBots.See 
---
---@class NextBot
---@type NextBot
NextBot = {}
--- This function is available in server state(s)
--- 
--- Become a ragdoll and remove the entity.
--- 
--- @param info CTakeDamageInfo
--- @return Entity
function NextBot:BecomeRagdoll(info) end

--- This function is available in server state(s)
--- 
--- Should only be called in 
--- 
function NextBot:BodyMoveXY() end

--- This function is available in server state(s)
--- 
--- Like 
--- 
--- @param type string
--- @param options table
--- @return Vector
function NextBot:FindSpot(type, options) end

--- This function is available in server state(s)
--- 
--- Returns a table of hiding spots.
--- 
--- @param specs table
--- @return table
function NextBot:FindSpots(specs) end

--- This function is available in server state(s)
--- 
--- Returns the currently running activity
--- 
--- @return number
function NextBot:GetActivity() end

--- This function is available in server state(s)
--- 
--- Returns the Field of View of the Nextbot NPC, used for its vision functionality, such as 
--- 
--- @return number
function NextBot:GetFOV() end

--- This function is available in server state(s)
--- 
--- Returns the maximum range the nextbot can see other nextbots/players at. See 
--- 
--- @return number
function NextBot:GetMaxVisionRange() end

--- This function is available in server state(s)
--- 
--- Returns squared distance to an entity or a position.--- See also 
--- 
--- @param to Vector
--- @return number
function NextBot:GetRangeSquaredTo(to) end

--- This function is available in server state(s)
--- 
--- Returns the distance to an entity or position.--- See also 
--- 
--- @param to Vector
--- @return number
function NextBot:GetRangeTo(to) end

--- This function is available in server state(s)
--- 
--- Returns the solid mask for given NextBot.
--- 
--- @return number
function NextBot:GetSolidMask() end

--- This function is available in server state(s)
--- 
--- Called from Lua when the NPC is stuck. This should only be called from the behaviour coroutine - so if you want to override this function and do something special that yields - then go for it.--- You should always call self.loco:ClearStuck() in this function to reset the stuck status - so it knows it's unstuck. See 
--- 
function NextBot:HandleStuck() end

--- This function is available in server state(s)
--- 
--- Returns if the Nextbot NPC can see the give entity or not.
--- 
--- @param ent Entity
--- @param useFOV number
--- @return boolean
function NextBot:IsAbleToSee(ent, useFOV) end

--- This function is available in server state(s)
--- 
--- To be called in the behaviour coroutine only! Will yield until the bot has reached the goal or is stuck
--- 
--- @param pos Vector
--- @param options table
--- @return string
function NextBot:MoveToPos(pos, options) end

--- This function is available in server state(s)
--- 
--- To be called in the behaviour coroutine only! Plays an animation sequence and waits for it to end before returning.
--- 
--- @param name string
--- @param speed number
function NextBot:PlaySequenceAndWait(name, speed) end

--- This function is available in server state(s)
--- 
--- Sets the Field of View for the Nextbot NPC, used for its vision functionality, such as 
--- 
--- @param fov number
function NextBot:SetFOV(fov) end

--- This function is available in server state(s)
--- 
--- Sets the maximum range the nextbot can see other nextbots/players at. See 
--- 
--- @param range number
function NextBot:SetMaxVisionRange(range) end

--- This function is available in server state(s)
--- 
--- Sets the solid mask for given NextBot.--- The default solid mask of a NextBot is 
--- 
--- @param mask number
function NextBot:SetSolidMask(mask) end

--- This function is available in server state(s)
--- 
--- Start doing an activity (animation)
--- 
--- @param activity number
function NextBot:StartActivity(activity) end
