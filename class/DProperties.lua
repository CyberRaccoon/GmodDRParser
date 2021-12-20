--- 
---
---
---@class DProperties

--- This function is available in client state(s)
--- 

--- Creates a row in the properties panel.
--- 
--- @param category string
--- @param name string
--- @return Panel
function DProperties:CreateRow(category, name) end

--- This function is available in client state(s)
--- 

--- Returns the 
--- 
--- @return Panel
function DProperties:GetCanvas() end

--- This function is available in client state(s)
--- 

--- Returns (or creates) a category of properties.
--- See 
--- 
--- @param name string
--- @param create boolean
--- @return Panel
function DProperties:GetCategory(name, create) end
