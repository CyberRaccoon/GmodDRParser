--- An object returned by 
---
---
---@class ConVar

--- This function is available in client, server and menu state(s)
--- 

--- Tries to convert the current string value of a 
--- 
--- @return boolean
function ConVar:GetBool() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the default value of the 
--- 
--- @return string
function ConVar:GetDefault() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the 
--- 
--- @return number
function ConVar:GetFlags() end

--- This function is available in client, server and menu state(s)
--- 

--- Attempts to convert the 
--- 
--- @return number
function ConVar:GetFloat() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the help text assigned to that convar.
--- 
--- @return string
function ConVar:GetHelpText() end

--- This function is available in client, server and menu state(s)
--- 

--- Attempts to convert the 
--- 
--- @return number
function ConVar:GetInt() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the maximum value of the 
--- 
--- @return number
function ConVar:GetMax() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the minimum value of the 
--- 
--- @return number
function ConVar:GetMin() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the name of the 
--- 
--- @return string
function ConVar:GetName() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the current 
--- 
--- @return string
function ConVar:GetString() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether the specified flag is set on the 
--- 
--- @param flag number
--- @return boolean
function ConVar:IsFlagSet(flag) end

--- This function is available in client, server and menu state(s)
--- 

--- Reverts 
--- 
function ConVar:Revert() end

--- This function is available in client, server and menu state(s)
--- 

--- Sets a ConVar's value to 1 or 0 based on the input boolean. This can only be ran on ConVars created from within Lua.
--- 
--- @param value boolean
function ConVar:SetBool(value) end

--- This function is available in client, server and menu state(s)
--- 

--- Sets a ConVar's value to the input number.
--- 
--- @param value number
function ConVar:SetFloat(value) end

--- This function is available in client, server and menu state(s)
--- 

--- Sets a ConVar's value to the input number after converting it to an integer.
--- 
--- @param value number
function ConVar:SetInt(value) end

--- This function is available in client, server and menu state(s)
--- 

--- Sets a ConVar's value to the input string. This can only be ran on ConVars created from within Lua.
--- 
--- @param value string
function ConVar:SetString(value) end
