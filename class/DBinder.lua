--- 
---
---@class DBinder
---@type DBinder
DBinder = {}
--- This function is available in client state(s)
--- 
--- Gets the code of the key currently bound by the DBinder. Same as 
--- 
--- @return number
function DBinder:GetSelectedNumber() end

--- This function is available in client state(s)
--- 
--- Gets the code of the key currently bound by the DBinder. Same as 
--- 
--- @return number
function DBinder:GetValue() end

--- This function is available in client state(s)
--- 
--- Called when the player selects a new bind.
--- 
--- @param iNum number
function DBinder:OnChange(iNum) end

--- This function is available in client state(s)
--- 
--- Sets the current key bound by the 
--- 
--- @param keyCode number
function DBinder:SetSelectedNumber(keyCode) end

--- This function is available in client state(s)
--- 
--- Alias of 
--- 
--- @param keyCode number
function DBinder:SetValue(keyCode) end

--- This function is available in client state(s)
--- 
--- Used to set the text of the DBinder to the current key binding, or 
--- 
function DBinder:UpdateText() end
