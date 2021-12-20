--- 
---
---
---@class ControlPresets

--- This function is available in client state(s)
--- 

--- Adds a convar to be managed by this control.
--- 
--- @param convar string
function ControlPresets:AddConVar(convar) end

--- This function is available in client state(s)
--- 

--- Get a list of all Console Variables being managed by this panel.
--- 
--- @return table
function ControlPresets:GetConVars() end

--- This function is available in client state(s)
--- 

--- Set the name label text.
--- 
--- @param name string
function ControlPresets:SetLabel(name) end
