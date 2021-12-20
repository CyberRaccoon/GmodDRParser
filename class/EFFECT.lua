--- 
---
---@class EFFECT
---@type EFFECT
EFFECT = {}
--- This function is available in client state(s)
--- 

--- 
function EFFECT:EndTouch() end

--- This function is available in client state(s)
--- 
--- Used to get the "real" start position of a trace, for weapon tracer effects.--- "real" meaning in 3rd person, the 3rd person position will be used, in first person the first person position will be used.
--- 
--- @param pos Vector
--- @param ent Weapon
--- @param attachment number
--- @return Vector
function EFFECT:GetTracerShootPos(pos, ent, attachment) end

--- This function is available in client state(s)
--- 
--- Called when the effect is created.
--- 
--- @param effectData CEffectData
function EFFECT:Init(effectData) end

--- This function is available in client state(s)
--- 
--- Called when the effect collides with anything.
--- 
--- @param colData table
--- @param collider PhysObj
function EFFECT:PhysicsCollide(colData, collider) end

--- This function is available in client state(s)
--- 
--- Called when the effect should be rendered.
--- 
function EFFECT:Render() end

--- This function is available in client state(s)
--- 

--- 
function EFFECT:StartTouch() end

--- This function is available in client state(s)
--- 
--- Called when the effect should think, return false to kill the effect.
--- 
--- @return boolean
function EFFECT:Think() end

--- This function is available in client state(s)
--- 

--- 
function EFFECT:Touch() end
