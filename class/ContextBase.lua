--- 
---
---@class ContextBase
---@type ContextBase
ContextBase = {}
--- This function is available in client state(s)
--- 
--- Called by spawnmenu functions (when creating a context menu) to fill this control with data.
--- 
--- @param contextData table
function ContextBase:ControlValues(contextData) end

--- This function is available in client state(s)
--- 
--- Returns the 
--- 
--- @return string
function ContextBase:ConVar() end

--- This function is available in client state(s)
--- 
--- Sets the 
--- 
--- @param cvar string
function ContextBase:SetConVar(cvar) end

--- This function is available in client state(s)
--- 
--- You should override this function and use it to check whether your convar value changed.
--- 
function ContextBase:TestForChanges() end
