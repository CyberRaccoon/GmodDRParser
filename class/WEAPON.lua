--- This is a list of all methods only available for weapons. It is also possible to call 
---
---@class WEAPON
---@type WEAPON
WEAPON = {}
--- This function is available in server state(s)
--- 
--- Called when another entity fires an event to this entity.
--- 
--- @param inputName string
--- @param activator Entity
--- @param called Entity
--- @param data string
--- @return boolean
function WEAPON:AcceptInput(inputName, activator, called, data) end

--- This function is available in client state(s)
--- 
--- Allows you to adjust the mouse sensitivity. This hook only works if you haven't overridden 
--- 
--- @return number
function WEAPON:AdjustMouseSensitivity() end

--- This function is available in client state(s)
--- 
--- Allows you to adjust player view while this weapon in use.--- This hook is called from the default implementation of 
--- 
--- @param ply Player
--- @param pos Vector
--- @param ang Angle
--- @param fov number
--- @return Vector, Angle, number
function WEAPON:CalcView(ply, pos, ang, fov) end

--- This function is available in client state(s)
--- 
--- Allows overriding the position and angle of the viewmodel. This hook only works if you haven't overridden 
--- 
--- @param ViewModel Entity
--- @param OldEyePos Vector
--- @param OldEyeAng Angle
--- @param EyePos Vector
--- @param EyeAng Angle
--- @return Vector, Angle
function WEAPON:CalcViewModelView(ViewModel, OldEyePos, OldEyeAng, EyePos, EyeAng) end

--- This function is available in server state(s)
--- 
--- Called when a Citizen NPC is looking around to a (better) weapon to pickup.
--- 
--- @return boolean
function WEAPON:CanBePickedUpByNPCs() end

--- This function is available in client and server state(s)
--- 
--- Helper function for checking for no ammo.
--- 
--- @return boolean
function WEAPON:CanPrimaryAttack() end

--- This function is available in client and server state(s)
--- 
--- Helper function for checking for no ammo.
--- 
--- @return boolean
function WEAPON:CanSecondaryAttack() end

--- This function is available in client state(s)
--- 
--- Allows you to use any numbers you want for the ammo display on the HUD.--- Can be useful for weapons that don't use standard ammo.
--- 
--- @return table
function WEAPON:CustomAmmoDisplay() end

--- This function is available in client and server state(s)
--- 
--- Called when player has just switched to this weapon.
--- 
--- @return boolean
function WEAPON:Deploy() end

--- This function is available in client state(s)
--- 
--- Called when the crosshair is about to get drawn, and allows you to override it.--- This function will 
--- 
--- @param x number
--- @param y number
--- @return boolean
function WEAPON:DoDrawCrosshair(x, y) end

--- This function is available in client and server state(s)
--- 
--- Called so the weapon can override the impact effects it makes.
--- 
--- @param tr table
--- @param damageType number
--- @return boolean
function WEAPON:DoImpactEffect(tr, damageType) end

--- This function is available in client state(s)
--- 
--- This hook allows you to draw on screen while this weapon is in use.--- If you want to draw a custom crosshair, consider using 
--- 
function WEAPON:DrawHUD() end

--- This function is available in client state(s)
--- 
--- This hook allows you to draw on screen while this weapon is in use. This hook is called 
--- 
function WEAPON:DrawHUDBackground() end

--- This function is available in client state(s)
--- 
--- This hook draws the selection icon in the weapon selection menu.
--- 
--- @param x number
--- @param y number
--- @param width number
--- @param height number
--- @param alpha number
function WEAPON:DrawWeaponSelection(x, y, width, height, alpha) end

--- This function is available in client state(s)
--- 
--- Called when we are about to draw the world model.
--- 
--- @param flags number
function WEAPON:DrawWorldModel(flags) end

--- This function is available in client state(s)
--- 
--- Called when we are about to draw the translucent world model.
--- 
--- @param flags number
function WEAPON:DrawWorldModelTranslucent(flags) end

--- This function is available in server state(s)
--- 
--- Called when a player or NPC has picked the weapon up.
--- 
--- @param NewOwner Entity
function WEAPON:Equip(NewOwner) end

--- This function is available in server state(s)
--- 
--- The player has picked up the weapon and has taken the ammo from it.The weapon will be removed immidiately after this call.
--- 
--- @param ply Player
function WEAPON:EquipAmmo(ply) end

--- This function is available in client and server state(s)
--- 
--- Called before firing animation events, such as muzzle flashes or shell ejections.--- This will only be called serverside for 3000-range events, and clientside for 5000-range  and other events.
--- 
--- @param pos Vector
--- @param ang Angle
--- @param event number
--- @param options string
--- @param source Entity
--- @return boolean
function WEAPON:FireAnimationEvent(pos, ang, event, options, source) end

--- This function is available in client state(s)
--- 
--- This hook allows you to freeze players screen.
--- 
--- @return boolean
function WEAPON:FreezeMovement() end

--- This function is available in server state(s)
--- 
--- This hook is for NPCs, you return what they should try to do with it.
--- 
--- @return number
function WEAPON:GetCapabilities() end

--- This function is available in server state(s)
--- 
--- Called when the weapon is used by NPCs to determine how accurate the bullets fired should be.--- The inaccuracy is simulated by changing the 
--- 
--- @param proficiency number
--- @return number
function WEAPON:GetNPCBulletSpread(proficiency) end

--- This function is available in server state(s)
--- 
--- Called when the weapon is used by NPCs to tell the NPC how to use this weapon. Controls how long the NPC can or should shoot continuously.
--- 
--- @return number, number, number
function WEAPON:GetNPCBurstSettings() end

--- This function is available in server state(s)
--- 
--- Called when the weapon is used by NPCs to tell the NPC how to use this weapon. Controls amount of time the NPC can rest (not shoot) between bursts.
--- 
--- @return number, number
function WEAPON:GetNPCRestTimes() end

--- This function is available in client state(s)
--- 
--- Allows you to override where the tracer effect comes from. ( Visual bullets )
--- 
--- @return Vector
function WEAPON:GetTracerOrigin() end

--- This function is available in client state(s)
--- 
--- This hook allows you to adjust view model position and angles.
--- 
--- @param EyePos Vector
--- @param EyeAng Angle
--- @return Vector, Angle
function WEAPON:GetViewModelPosition(EyePos, EyeAng) end

--- This function is available in client and server state(s)
--- 
--- Called when weapon tries to holster.
--- 
--- @param weapon Entity
--- @return boolean
function WEAPON:Holster(weapon) end

--- This function is available in client state(s)
--- 
--- This hook determines which parts of the HUD to draw.
--- 
--- @param element string
--- @return boolean
function WEAPON:HUDShouldDraw(element) end

--- This function is available in client and server state(s)
--- 
--- Called when the weapon entity is created.
--- 
function WEAPON:Initialize() end

--- This function is available in server state(s)
--- 
--- Called when the engine sets a value for this scripted weapon.--- See --- See 
--- 
--- @param key string
--- @param value string
--- @return boolean
function WEAPON:KeyValue(key, value) end

--- This function is available in server state(s)
--- 
--- Called when weapon is dropped by --- See also 
--- 
function WEAPON:OnDrop() end

--- This function is available in client and server state(s)
--- 
--- Called whenever the weapons Lua script is reloaded.
--- 
function WEAPON:OnReloaded() end

--- This function is available in client and server state(s)
--- 
--- Called when the swep is about to be removed.
--- 
function WEAPON:OnRemove() end

--- This function is available in client and server state(s)
--- 
--- Called when the weapon entity is reloaded from a Source Engine save (not the Sandbox saves or dupes) or on a changelevel (for example Half-Life 2 campaign level transitions).--- For the --- See also 
--- 
function WEAPON:OnRestore() end

--- This function is available in client and server state(s)
--- 
--- Called when weapon is dropped or picked up by a new player.--- See also 
--- 
function WEAPON:OwnerChanged() end

--- This function is available in client state(s)
--- 
--- Called after the view model has been drawn while the weapon in use. This hook is called from the default implementation of --- Called after the view model has been drawn while the weapon in use. This hook is called from the default implementation of 
--- 
--- @param vm Entity
--- @param weapon Weapon
--- @param ply Player
function WEAPON:PostDrawViewModel(vm, weapon, ply) end

--- This function is available in client state(s)
--- 
--- Allows you to modify viewmodel while the weapon in use before it is drawn. This hook only works if you haven't overridden 
--- 
--- @param vm Entity
--- @param weapon Weapon
--- @param ply Player
function WEAPON:PreDrawViewModel(vm, weapon, ply) end

--- This function is available in client and server state(s)
--- 
--- Called when primary attack button ( +attack ) is pressed.--- When in singleplayer, this function is only called in the server realm. When in multiplayer, the hook will be called on both the server and the client in order to allow for --- You can force the hook to always be called on client like this:--- Note that due to prediction, in multiplayer SWEP:PrimaryAttack is called multiple times per one "shot" with the gun. To work around that, use 
--- 
function WEAPON:PrimaryAttack() end

--- This function is available in client state(s)
--- 
--- A convenience function that draws the weapon info box, used in 
--- 
--- @param x number
--- @param y number
--- @param alpha number
function WEAPON:PrintWeaponInfo(x, y, alpha) end

--- This function is available in client and server state(s)
--- 
--- Called when the reload key ( +reload ) is pressed.
--- 
function WEAPON:Reload() end

--- This function is available in client state(s)
--- 
--- Called every frame just before --- Used by the Tool Gun to render view model screens (
--- 
function WEAPON:RenderScreen() end

--- This function is available in client and server state(s)
--- 
--- Called when secondary attack button ( +attack2 ) is pressed.--- For issues with this hook being called rapidly on the client side, see the global function 
--- 
function WEAPON:SecondaryAttack() end

--- This function is available in client and server state(s)
--- 
--- Sets the weapon deploy speed. This value needs to match on client and server.
--- 
--- @param speed number
function WEAPON:SetDeploySpeed(speed) end
