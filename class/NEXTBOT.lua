--- NextBots are a new system to create NPCs in the Source Engine, utilizing the more powerful This page lists all possible functions usable with NextBots.See 
---
---@class NEXTBOT
---@type NEXTBOT
NEXTBOT = {}
--- This function is available in server state(s)
--- 
--- Called to initialize the behaviour.--- This is called automatically when the NextBot is created, you should not call it manually.
--- 
function NEXTBOT:BehaveStart() end

--- This function is available in server state(s)
--- 
--- Called to update the bot's behaviour.
--- 
--- @param interval number
function NEXTBOT:BehaveUpdate(interval) end

--- This function is available in server state(s)
--- 
--- Called to update the bot's animation.
--- 
function NEXTBOT:BodyUpdate() end

--- This function is available in server state(s)
--- 
--- Called when the nextbot touches another entity.
--- 
--- @param ent Entity
function NEXTBOT:OnContact(ent) end

--- This function is available in server state(s)
--- 
--- Called when the nextbot NPC sees another Nextbot NPC or a Player.
--- 
--- @param ent Entity
function NEXTBOT:OnEntitySight(ent) end

--- This function is available in server state(s)
--- 
--- Called when the nextbot NPC loses sight of another Nextbot NPC or a Player.
--- 
--- @param ent Entity
function NEXTBOT:OnEntitySightLost(ent) end

--- This function is available in server state(s)
--- 
--- Called when the bot is ignited.
--- 
function NEXTBOT:OnIgnite() end

--- This function is available in server state(s)
--- 
--- Called when the bot gets hurt. This is a good place to play hurt sounds or voice lines.
--- 
--- @param info CTakeDamageInfo
function NEXTBOT:OnInjured(info) end

--- This function is available in server state(s)
--- 
--- Called when the bot gets killed.
--- 
--- @param info CTakeDamageInfo
function NEXTBOT:OnKilled(info) end

--- This function is available in server state(s)
--- 
--- Called when the bot's feet return to the ground.
--- 
--- @param ent Entity
function NEXTBOT:OnLandOnGround(ent) end

--- This function is available in server state(s)
--- 
--- Called when the bot's feet leave the ground - for whatever reason.
--- 
--- @param ent Entity
function NEXTBOT:OnLeaveGround(ent) end

--- This function is available in server state(s)
--- 
--- Called when the nextbot enters a new navigation area.
--- 
--- @param old CNavArea
--- @param new CNavArea
function NEXTBOT:OnNavAreaChanged(old, new) end

--- This function is available in server state(s)
--- 
--- Called when someone else or something else has been killed.
--- 
--- @param victim Entity
--- @param info CTakeDamageInfo
function NEXTBOT:OnOtherKilled(victim, info) end

--- This function is available in server state(s)
--- 
--- Called when the bot thinks it is stuck.
--- 
function NEXTBOT:OnStuck() end

--- This function is available in server state(s)
--- 
--- Called when a trace attack is done against the nextbot, allowing override of the damage being dealt by altering the --- This is called before 
--- 
--- @param info CTakeDamageInfo
--- @param dir Vector
--- @param trace table
function NEXTBOT:OnTraceAttack(info, dir, trace) end

--- This function is available in server state(s)
--- 
--- Called when the bot thinks it is un-stuck.
--- 
function NEXTBOT:OnUnStuck() end

--- This function is available in server state(s)
--- 
--- A hook called to process nextbot logic.--- This hook runs in a 
--- 
function NEXTBOT:RunBehaviour() end
