--- 
---
---@class DDrawer
---@type DDrawer
DDrawer = {}
--- This function is available in client state(s)
--- 
--- Closes the 
--- 
function DDrawer:Close() end

--- This function is available in client state(s)
--- 
--- Return the Open Size of DDrawer.
--- 
--- @return number
function DDrawer:GetOpenSize() end

--- This function is available in client state(s)
--- 
--- Return the Open Time of DDrawer.
--- 
--- @return number
function DDrawer:GetOpenTime() end

--- This function is available in client state(s)
--- 
--- Opens the 
--- 
function DDrawer:Open() end

--- This function is available in client state(s)
--- 
--- Set the height of DDrawer
--- 
--- @param Value number
function DDrawer:SetOpenSize(Value) end

--- This function is available in client state(s)
--- 
--- Set the time (in seconds) for DDrawer to open.
--- 
--- @param value number
function DDrawer:SetOpenTime(value) end

--- This function is available in client state(s)
--- 
--- Toggles the 
--- 
function DDrawer:Toggle() end
