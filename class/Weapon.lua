--- This is a list of all methods only available for weapons. It is also possible to call 
---
---
---@class Weapon

--- This function is available in client and server state(s)
--- 

--- Sets the hold type of the weapon. This function also calls 
--- 
--- @param name string
function Weapon:SetHoldType(name) end

--- This function is available in client and server state(s)
--- 

--- Sets the time since this weapon last fired in seconds. Used in conjunction with 
--- 
--- @param time number
function Weapon:SetLastShootTime(time) end

--- This function is available in client and server state(s)
--- 

--- Sets when the weapon can fire again. Time should be based on 
--- 
--- @param time number
function Weapon:SetNextPrimaryFire(time) end

--- This function is available in client and server state(s)
--- 

--- Sets when the weapon can alt-fire again. Time should be based on 
--- 
--- @param time number
function Weapon:SetNextSecondaryFire(time) end
