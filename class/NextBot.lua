--- NextBots are a new system to create NPCs in the Source Engine, utilizing the more powerful This page lists all possible functions usable with NextBots.See 
---
---
---@class NextBot

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

--- Sets the solid mask for given NextBot.
--- The default solid mask of a NextBot is 
--- 
--- @param mask number
function NextBot:SetSolidMask(mask) end

--- This function is available in server state(s)
--- 

--- Start doing an activity (animation)
--- 
--- @param activity number
function NextBot:StartActivity(activity) end
