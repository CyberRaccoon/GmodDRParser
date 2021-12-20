--- A class used to store and modify all the data concerning a damage event.
An empty CTakeDamageInfo object can be created with List of hooks that this object is passed to:List of functions that use this object:
---
---@class CTakeDamageInfo
---@type CTakeDamageInfo
CTakeDamageInfo = {}
--- This function is available in client and server state(s)
--- 
--- Increases the damage by damageIncrease.
--- 
--- @param damageIncrease number
function CTakeDamageInfo:AddDamage(damageIncrease) end

--- This function is available in client and server state(s)
--- 
--- Returns the ammo type used by the weapon that inflicted the damage.
--- 
--- @return number
function CTakeDamageInfo:GetAmmoType() end

--- This function is available in client and server state(s)
--- 
--- Returns the attacker ( character who originated the attack ), for example a player or an NPC that shot the weapon.
--- 
--- @return Entity
function CTakeDamageInfo:GetAttacker() end

--- This function is available in client and server state(s)
--- 
--- Returns the initial unmodified by skill level ( 
--- 
--- @return number
function CTakeDamageInfo:GetBaseDamage() end

--- This function is available in client and server state(s)
--- 
--- Returns the total damage.
--- 
--- @return number
function CTakeDamageInfo:GetDamage() end

--- This function is available in client and server state(s)
--- 
--- Gets the current bonus damage.
--- 
--- @return number
function CTakeDamageInfo:GetDamageBonus() end

--- This function is available in client and server state(s)
--- 
--- Gets the custom damage type. This is used by Day of Defeat: Source and Team Fortress 2 for extended damage info, but isn't used in Garry's Mod by default.
--- 
--- @return number
function CTakeDamageInfo:GetDamageCustom() end

--- This function is available in client and server state(s)
--- 
--- Returns a vector representing the damage force.--- Can be set with 
--- 
--- @return Vector
function CTakeDamageInfo:GetDamageForce() end

--- This function is available in client and server state(s)
--- 
--- Returns the position where the damage was or is going to be applied to.--- Can be set using 
--- 
--- @return Vector
function CTakeDamageInfo:GetDamagePosition() end

--- This function is available in client and server state(s)
--- 
--- Returns a bitflag which indicates the damage type(s) of the damage.--- Consider using 
--- 
--- @return number
function CTakeDamageInfo:GetDamageType() end

--- This function is available in client and server state(s)
--- 
--- Returns the inflictor of the damage. This is not necessarily a weapon.--- For hitscan weapons this is the weapon.--- For projectile weapons this is the projectile.--- For a more reliable method of getting the weapon that damaged an entity, use 
--- 
--- @return Entity
function CTakeDamageInfo:GetInflictor() end

--- This function is available in client and server state(s)
--- 
--- Returns the maximum damage. See 
--- 
--- @return number
function CTakeDamageInfo:GetMaxDamage() end

--- This function is available in client and server state(s)
--- 
--- Returns the initial, unmodified position where the damage occured.
--- 
--- @return Vector
function CTakeDamageInfo:GetReportedPosition() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the damage was caused by a bullet.
--- 
--- @return boolean
function CTakeDamageInfo:IsBulletDamage() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the damageinfo contains the damage type specified.
--- 
--- @param dmgType number
--- @return boolean
function CTakeDamageInfo:IsDamageType(dmgType) end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the damageinfo contains explosion damage.
--- 
--- @return boolean
function CTakeDamageInfo:IsExplosionDamage() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the damageinfo contains fall damage.
--- 
--- @return boolean
function CTakeDamageInfo:IsFallDamage() end

--- This function is available in client and server state(s)
--- 
--- Scales the damage by the given value.
--- 
--- @param scale number
function CTakeDamageInfo:ScaleDamage(scale) end

--- This function is available in client and server state(s)
--- 
--- Changes the ammo type used by the weapon that inflicted the damage.
--- 
--- @param ammoType number
function CTakeDamageInfo:SetAmmoType(ammoType) end

--- This function is available in client and server state(s)
--- 
--- Sets the attacker ( character who originated the attack ) of the damage, for example a player or an NPC.
--- 
--- @param ent Entity
function CTakeDamageInfo:SetAttacker(ent) end

--- This function is available in client and server state(s)
--- 
--- Sets the initial unmodified by skill level ( 
--- 
--- @param None number
function CTakeDamageInfo:SetBaseDamage(notNamed) end

--- This function is available in client and server state(s)
--- 
--- Sets the amount of damage.
--- 
--- @param damage number
function CTakeDamageInfo:SetDamage(damage) end

--- This function is available in client and server state(s)
--- 
--- Sets the bonus damage. Bonus damage isn't automatically applied, so this will have no outer effect by default.
--- 
--- @param damage number
function CTakeDamageInfo:SetDamageBonus(damage) end

--- This function is available in client and server state(s)
--- 
--- Sets the custom damage type. This is used by Day of Defeat: Source and Team Fortress 2 for extended damage info, but isn't used in Garry's Mod by default.
--- 
--- @param DamageType number
function CTakeDamageInfo:SetDamageCustom(DamageType) end

--- This function is available in client and server state(s)
--- 
--- Sets the directional force of the damage.
--- 
--- @param force Vector
function CTakeDamageInfo:SetDamageForce(force) end

--- This function is available in client and server state(s)
--- 
--- Sets the position of where the damage gets applied to.
--- 
--- @param pos Vector
function CTakeDamageInfo:SetDamagePosition(pos) end

--- This function is available in client and server state(s)
--- 
--- Sets the damage type.
--- 
--- @param type number
function CTakeDamageInfo:SetDamageType(type) end

--- This function is available in client and server state(s)
--- 
--- Sets the inflictor of the damage for example a weapon.--- For hitscan/bullet weapons this should the weapon.--- For projectile ( rockets, etc ) weapons this should be the projectile.
--- 
--- @param inflictor Entity
function CTakeDamageInfo:SetInflictor(inflictor) end

--- This function is available in client and server state(s)
--- 
--- Sets the maximum damage this damage event can cause.
--- 
--- @param maxDamage number
function CTakeDamageInfo:SetMaxDamage(maxDamage) end

--- This function is available in client and server state(s)
--- 
--- Sets the origin of the damage.
--- 
--- @param pos Vector
function CTakeDamageInfo:SetReportedPosition(pos) end

--- This function is available in client and server state(s)
--- 
--- Subtracts the specified amount from the damage.
--- 
--- @param damage number
function CTakeDamageInfo:SubtractDamage(damage) end
