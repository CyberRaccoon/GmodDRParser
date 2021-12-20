--- This is a list of all methods only available for weapons. It is also possible to call 
---
---@class Weapon
---@type Weapon
Weapon = {}
--- This function is available in client and server state(s)
--- 
--- Returns whether the weapon allows to being switched from when a better ( 
--- 
--- @return boolean
function Weapon:AllowsAutoSwitchFrom() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the weapon allows to being switched to when a better ( 
--- 
--- @return boolean
function Weapon:AllowsAutoSwitchTo() end

--- This function is available in client and server state(s)
--- 
--- Calls a SWEP function on client.
--- 
--- @param functionName string
--- @param arguments string
function Weapon:CallOnClient(functionName, arguments) end

--- This function is available in client and server state(s)
--- 
--- Forces the weapon to reload while playing given animation.
--- 
--- @param act number
--- @return boolean
function Weapon:DefaultReload(act) end

--- This function is available in client and server state(s)
--- 
--- Returns the sequence enumeration number that the weapon is playing.
--- 
--- @return number
function Weapon:GetActivity() end

--- This function is available in client and server state(s)
--- 
--- Returns the hold type of the weapon.
--- 
--- @return string
function Weapon:GetHoldType() end

--- This function is available in client and server state(s)
--- 
--- Gets the next time the weapon can primary fire. ( Can call 
--- 
--- @return number
function Weapon:GetNextPrimaryFire() end

--- This function is available in client and server state(s)
--- 
--- Gets the next time the weapon can secondary fire. ( Can call 
--- 
--- @return number
function Weapon:GetNextSecondaryFire() end

--- This function is available in client and server state(s)
--- 
--- Gets the primary ammo type of the given weapon.
--- 
--- @return number
function Weapon:GetPrimaryAmmoType() end

--- This function is available in client and server state(s)
--- 
--- Returns the non-internal name of the weapon, that should be for displaying.
--- 
--- @return string
function Weapon:GetPrintName() end

--- This function is available in client and server state(s)
--- 
--- Gets the ammo type of the given weapons secondary fire.
--- 
--- @return number
function Weapon:GetSecondaryAmmoType() end

--- This function is available in client and server state(s)
--- 
--- Returns the slot of the weapon.
--- 
--- @return number
function Weapon:GetSlot() end

--- This function is available in client and server state(s)
--- 
--- Returns slot position of the weapon
--- 
--- @return number
function Weapon:GetSlotPos() end

--- This function is available in client and server state(s)
--- 
--- Returns the view model of the weapon.
--- 
--- @return string
function Weapon:GetWeaponViewModel() end

--- This function is available in client and server state(s)
--- 
--- Returns the world model of the weapon.
--- 
--- @return string
function Weapon:GetWeaponWorldModel() end

--- This function is available in client and server state(s)
--- 
--- Returns the "weight" of the weapon, which is used when deciding which 
--- 
--- @return number
function Weapon:GetWeight() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the weapon has ammo left or not. It will return false when there's no ammo left in the magazine 
--- 
--- @return boolean
function Weapon:HasAmmo() end

--- This function is available in client state(s)
--- 
--- Returns whenever the weapon is carried by the local player.
--- 
--- @return boolean
function Weapon:IsCarriedByLocalPlayer() end

--- This function is available in client and server state(s)
--- 
--- Checks if the weapon is a SWEP or a built-in weapon.
--- 
--- @return boolean
function Weapon:IsScripted() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the weapon is visible. The term visibility is not exactly what gets checked here, first it checks if the owner is a player, then checks if the active view model has EF_NODRAW flag NOT set.
--- 
--- @return boolean
function Weapon:IsWeaponVisible() end

--- This function is available in client and server state(s)
--- 
--- Returns the time since this weapon last fired a bullet with 
--- 
--- @return number
function Weapon:LastShootTime() end

--- This function is available in client and server state(s)
--- 
--- Forces weapon to play activity/animation.
--- 
--- @param act number
function Weapon:SendWeaponAnim(act) end

--- This function is available in client and server state(s)
--- 
--- Sets the activity the weapon is playing.--- See also 
--- 
--- @param act number
function Weapon:SetActivity(act) end

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
