--- 
---
---@class DMenuOptionCVar
---@type DMenuOptionCVar
DMenuOptionCVar = {}
--- This function is available in client state(s)
--- 
--- Returns the 
--- 
--- @return string
function DMenuOptionCVar:GetConVar() end

--- This function is available in client state(s)
--- 
--- Returns the value of the 
--- 
--- @return string
function DMenuOptionCVar:GetValueOff() end

--- This function is available in client state(s)
--- 
--- Return the value of the 
--- 
--- @return string
function DMenuOptionCVar:GetValueOn() end

--- This function is available in client state(s)
--- 
--- Sets the 
--- 
--- @param cvar string
function DMenuOptionCVar:SetConVar(cvar) end

--- This function is available in client state(s)
--- 
--- Sets the value of the 
--- 
--- @param value string
function DMenuOptionCVar:SetValueOff(value) end

--- This function is available in client state(s)
--- 
--- Sets the value of the 
--- 
--- @param value string
function DMenuOptionCVar:SetValueOn(value) end
