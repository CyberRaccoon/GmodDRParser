--- 
---
---@class DProgress
---@type DProgress
DProgress = {}
--- This function is available in client state(s)
--- 
--- Returns the progress bar's fraction. 0 is 0% and 1 is 100%.
--- 
--- @return number
function DProgress:GetFraction() end

--- This function is available in client state(s)
--- 
--- Sets the fraction of the progress bar. 0 is 0% and 1 is 100%.
--- 
--- @param fraction number
function DProgress:SetFraction(fraction) end
