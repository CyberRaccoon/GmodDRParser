--- This is a list of all methods only available for players. It is also possible to call 
---
---@class Player
---@type Player
Player = {}
--- This function is available in client and server state(s)
--- 
--- Returns the player's AccountID aka SteamID3. (--- For bots this will return values starting with 0 for the first bot, 1 for the second bot and so on.--- See --- Unlike other variations of SteamID, SteamID3 does not include the "Account Type" and "Account Instance" part of the SteamID.
--- 
--- @return number
function Player:AccountID() end

--- This function is available in client and server state(s)
--- 
--- Adds an entity to the players clean up list.
--- 
--- @param type string
--- @param ent Entity
function Player:AddCleanup(type, ent) end

--- This function is available in client and server state(s)
--- 
--- Adds an entity to the total count of entities of same class.
--- 
--- @param str string
--- @param ent Entity
function Player:AddCount(str, ent) end

--- This function is available in server state(s)
--- 
--- Add a certain amount to the player's death count
--- 
--- @param count number
function Player:AddDeaths(count) end

--- This function is available in server state(s)
--- 
--- Add a certain amount to the player's frag count (or kills count)
--- 
--- @param count number
function Player:AddFrags(count) end

--- This function is available in server state(s)
--- 
--- Adds a entity to the players list of frozen objects.
--- 
--- @param ent Entity
--- @param physobj PhysObj
function Player:AddFrozenPhysicsObject(ent, physobj) end

--- This function is available in client state(s)
--- 
--- Sets up the voting system for the player.This is a really barebone system. By calling this a vote gets started, when the player presses 0-9 the callback function gets called along with the key the player pressed. Use the draw callback to draw the vote panel.
--- 
--- @param name string
--- @param timeout number
--- @param vote_callback function
--- @param draw_callback function
function Player:AddPlayerOption(name, timeout, vote_callback, draw_callback) end

--- This function is available in client and server state(s)
--- 
--- Plays a sequence directly from a sequence number, similar to 
--- 
--- @param slot number
--- @param sequenceId number
--- @param cycle number
--- @param autokill boolean
function Player:AddVCDSequenceToGestureSlot(slot, sequenceId, cycle, autokill) end

--- This function is available in client and server state(s)
--- 
--- Checks if the player is alive.
--- 
--- @return boolean
function Player:Alive() end

--- This function is available in client and server state(s)
--- 
--- Sets if the player can toggle his flashlight. Function exists on both the server and client but has no effect when ran on the client.
--- 
--- @param canFlashlight boolean
function Player:AllowFlashlight(canFlashlight) end

--- This function is available in server state(s)
--- 
--- Lets the player spray their decal without delay
--- 
--- @param allow boolean
function Player:AllowImmediateDecalPainting(allow) end

--- This function is available in client and server state(s)
--- 
--- Resets player gesture in selected slot.
--- 
--- @param slot number
function Player:AnimResetGestureSlot(slot) end

--- This function is available in client and server state(s)
--- 
--- Restart a gesture on a player, within a gesture slot.
--- 
--- @param slot number
--- @param activity number
--- @param autokill boolean
function Player:AnimRestartGesture(slot, activity, autokill) end

--- This function is available in client and server state(s)
--- 
--- Restarts the main animation on the player, has the same effect as calling 
--- 
function Player:AnimRestartMainSequence() end

--- This function is available in client and server state(s)
--- 
--- Sets the sequence of the animation playing in the given gesture slot.
--- 
--- @param slot number
--- @param sequenceID number
function Player:AnimSetGestureSequence(slot, sequenceID) end

--- This function is available in client and server state(s)
--- 
--- Sets the weight of the animation playing in the given gesture slot.
--- 
--- @param slot number
--- @param weight number
function Player:AnimSetGestureWeight(slot, weight) end

--- This function is available in client and server state(s)
--- 
--- Returns the player's armor.
--- 
--- @return number
function Player:Armor() end

--- This function is available in server state(s)
--- 
--- Bans the player from the server for a certain amount of minutes.
--- 
--- @param minutes number
--- @param kick boolean
function Player:Ban(minutes, kick) end

--- This function is available in client and server state(s)
--- 
--- Returns true if the player's flashlight hasn't been disabled by 
--- 
--- @return boolean
function Player:CanUseFlashlight() end

--- This function is available in client and server state(s)
--- 
--- Prints a string to the chatbox of the client.
--- 
--- @param message string
function Player:ChatPrint(message) end

--- This function is available in client and server state(s)
--- 
--- Checks if the limit is hit or not. If it is, it will throw a notification saying so.
--- 
--- @param limitType string
--- @return boolean
function Player:CheckLimit(limitType) end

--- This function is available in client and server state(s)
--- 
--- Runs the concommand on the player. This does not work on bots.--- If you wish to directly modify the movement input of bots, use 
--- 
--- @param command string
function Player:ConCommand(command) end

--- This function is available in server state(s)
--- 
--- Creates the player's death ragdoll entity and deletes the old one.--- This is normally used when a player dies, to create their death ragdoll.--- The ragdoll will be created with the player's properties such as --- You can retrieve the entity this creates with 
--- 
function Player:CreateRagdoll() end

--- This function is available in server state(s)
--- 
--- Disables the default player's crosshair. Can be reenabled with 
--- 
function Player:CrosshairDisable() end

--- This function is available in server state(s)
--- 
--- Enables the player's crosshair, if it was previously disabled via 
--- 
function Player:CrosshairEnable() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player is crouching or not (
--- 
--- @return boolean
function Player:Crouching() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's death count
--- 
--- @return number
function Player:Deaths() end

--- This function is available in server state(s)
--- 
--- Prints the players' name and position to the console.
--- 
function Player:DebugInfo() end

--- This function is available in server state(s)
--- 
--- Detonates all tripmines belonging to the player.
--- 
function Player:DetonateTripmines() end

--- This function is available in client and server state(s)
--- 
--- Sends a third person animation event to the player.--- Calls 
--- 
--- @param data number
function Player:DoAnimationEvent(data) end

--- This function is available in client and server state(s)
--- 
--- Starts the player's attack animation. The attack animation is determined by the weapon's HoldType.--- Similar to other animation event functions, calls 
--- 
function Player:DoAttackEvent() end

--- This function is available in client and server state(s)
--- 
--- Sends a specified third person animation event to the player.--- Calls 
--- 
--- @param event number
--- @param data number
function Player:DoCustomAnimEvent(event, data) end

--- This function is available in client and server state(s)
--- 
--- Sends a third person reload animation event to the player.--- Similar to other animation event functions, calls 
--- 
function Player:DoReloadEvent() end

--- This function is available in client and server state(s)
--- 
--- Sends a third person secondary fire animation event to the player.--- Similar to other animation event functions, calls 
--- 
function Player:DoSecondaryAttack() end

--- This function is available in client and server state(s)
--- 
--- Show/Hide the player's weapon's viewmodel.
--- 
--- @param draw boolean
--- @param vm number
function Player:DrawViewModel(draw, vm) end

--- This function is available in server state(s)
--- 
--- Show/Hide the player's weapon's worldmodel.
--- 
--- @param draw boolean
function Player:DrawWorldModel(draw) end

--- This function is available in server state(s)
--- 
--- Drops the players' weapon of a specific class.
--- 
--- @param class string
--- @param target Vector
--- @param velocity Vector
function Player:DropNamedWeapon(class, target, velocity) end

--- This function is available in server state(s)
--- 
--- Drops any object the player is currently holding with either gravitygun or +Use (E key)
--- 
function Player:DropObject() end

--- This function is available in server state(s)
--- 
--- Forces the player to drop the specified weapon
--- 
--- @param weapon Weapon
--- @param target Vector
--- @param velocity Vector
function Player:DropWeapon(weapon, target, velocity) end

--- This function is available in server state(s)
--- 
--- Enters the player into specified vehicle
--- 
--- @param vehicle Vehicle
function Player:EnterVehicle(vehicle) end

--- This function is available in server state(s)
--- 
--- Equips the player with the HEV suit.--- Allows the player to zoom, walk slowly, sprint, pickup armor batteries, use the health and armor stations and also shows the HUD.--- The player is automatically equipped with the suit on spawn, if you wish to stop that, use 
--- 
function Player:EquipSuit() end

--- This function is available in server state(s)
--- 
--- Makes the player exit the vehicle if they're in one.
--- 
function Player:ExitVehicle() end

--- This function is available in server state(s)
--- 
--- Enables/Disables the player's flashlight.
--- 
--- @param isOn boolean
function Player:Flashlight(isOn) end

--- This function is available in client and server state(s)
--- 
--- Returns true if the player's flashlight is on.
--- 
--- @return boolean
function Player:FlashlightIsOn() end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of kills a player has.
--- 
--- @return number
function Player:Frags() end

--- This function is available in server state(s)
--- 
--- Freeze the player. Frozen players cannot move, look around, or attack. Key bindings are still called. Similar to --- Adds or removes the 
--- 
--- @param frozen boolean
function Player:Freeze(frozen) end

--- This function is available in client and server state(s)
--- 
--- Returns the player's active weapon.--- If used on a 
--- 
--- @return Weapon
function Player:GetActiveWeapon() end

--- This function is available in server state(s)
--- 
--- Returns the player's current activity.
--- 
--- @return number
function Player:GetActivity() end

--- This function is available in client and server state(s)
--- 
--- Returns the direction that the player is aiming.
--- 
--- @return Vector
function Player:GetAimVector() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the players' model is allowed to rotate around the pitch and roll axis.
--- 
--- @return boolean
function Player:GetAllowFullRotation() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player is allowed to use his weapons in a vehicle or not.
--- 
--- @return boolean
function Player:GetAllowWeaponsInVehicle() end

--- This function is available in client and server state(s)
--- 
--- Returns a table of all ammo the player has.
--- 
--- @return table
function Player:GetAmmo() end

--- This function is available in client and server state(s)
--- 
--- Gets the amount of ammo the player has.
--- 
--- @param ammotype any
--- @return number
function Player:GetAmmoCount(ammotype) end

--- This function is available in client and server state(s)
--- 
--- Gets if the player will be pushed out of nocollided players.
--- 
--- @return boolean
function Player:GetAvoidPlayers() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the player is able to walk using the (default) alt key.
--- 
--- @return boolean
function Player:GetCanWalk() end

--- This function is available in client and server state(s)
--- 
--- Determines whenever the player is allowed to use the zoom functionality.
--- 
--- @return boolean
function Player:GetCanZoom() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's class id.
--- 
--- @return number
function Player:GetClassID() end

--- This function is available in client and server state(s)
--- 
--- Gets total count of entities of same class.
--- 
--- @param class string
--- @param minus number
--- @return number
function Player:GetCount(class, minus) end

--- This function is available in client and server state(s)
--- 
--- Returns the crouched walk speed multiplier.--- See also 
--- 
--- @return number
function Player:GetCrouchedWalkSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the last command which was sent by the specified player. This can only be called on the player which 
--- 
--- @return CUserCmd
function Player:GetCurrentCommand() end

--- This function is available in client and server state(s)
--- 
--- Gets the --- Do not confuse with 
--- 
--- @return Vector
function Player:GetCurrentViewOffset() end

--- This function is available in client and server state(s)
--- 
--- Gets the entity the player is currently driving via the 
--- 
--- @return Entity
function Player:GetDrivingEntity() end

--- This function is available in client and server state(s)
--- 
--- Returns driving mode of the player. See 
--- 
--- @return number
function Player:GetDrivingMode() end

--- This function is available in client and server state(s)
--- 
--- Returns a player's duck speed (in seconds)
--- 
--- @return number
function Player:GetDuckSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity the player is currently using, like func_tank mounted turrets or +use prop pickups.
--- 
--- @return Entity
function Player:GetEntityInUse() end

--- This function is available in client and server state(s)
--- 
--- Returns a table with information of what the player is looking at.--- The results of this function are --- Uses --- See also 
--- 
--- @return table
function Player:GetEyeTrace() end

--- This function is available in client and server state(s)
--- 
--- Returns the trace according to the players view direction, ignoring their mouse (holding --- The results of this function are --- Uses --- See also 
--- 
--- @return table
function Player:GetEyeTraceNoCursor() end

--- This function is available in client and server state(s)
--- 
--- Returns the FOV of the player.
--- 
--- @return number
function Player:GetFOV() end

--- This function is available in client state(s)
--- 
--- Returns the steam "relationship" towards the player.
--- 
--- @return string
function Player:GetFriendStatus() end

--- This function is available in client and server state(s)
--- 
--- Gets the hands entity of a player
--- 
--- @return Entity
function Player:GetHands() end

--- This function is available in client and server state(s)
--- 
--- Returns the widget the player is hovering with his mouse.
--- 
--- @return Entity
function Player:GetHoveredWidget() end

--- This function is available in client and server state(s)
--- 
--- Gets the bottom base and the top base size of the player's hull.
--- 
--- @return Vector, Vector
function Player:GetHull() end

--- This function is available in client and server state(s)
--- 
--- Gets the bottom base and the top base size of the player's crouch hull.
--- 
--- @return Vector, Vector
function Player:GetHullDuck() end

--- This function is available in client and server state(s)
--- 
--- Retrieves the value of a client-side 
--- 
--- @param cVarName string
--- @return string
function Player:GetInfo(cVarName) end

--- This function is available in client and server state(s)
--- 
--- Retrieves the numeric value of a client-side convar, returns nil if value is not convertible to a number. The 
--- 
--- @param cVarName string
--- @param default number
--- @return number
function Player:GetInfoNum(cVarName, default) end

--- This function is available in client and server state(s)
--- 
--- Returns the jump power of the player
--- 
--- @return number
function Player:GetJumpPower() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's ladder climbing speed.--- See 
--- 
--- @return number
function Player:GetLadderClimbSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the timescale multiplier of the player movement.
--- 
--- @return number
function Player:GetLaggedMovementValue() end

--- This function is available in client and server state(s)
--- 
--- Returns the maximum amount of armor the player should have. Default value is 100.
--- 
--- @return number
function Player:GetMaxArmor() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's maximum movement speed.--- See also 
--- 
--- @return number
function Player:GetMaxSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's name, this is an alias of 
--- 
--- @return string
function Player:GetName() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the player is set not to collide with their teammates.
--- 
--- @return boolean
function Player:GetNoCollideWithTeammates() end

--- This function is available in client and server state(s)
--- 
--- Returns the the observer mode of the player
--- 
--- @return number
function Player:GetObserverMode() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity the player is currently observing.--- Set using 
--- 
--- @return Entity
function Player:GetObserverTarget() end

--- This function is available in client and server state(s)
--- 
--- Returns a --- Internally uses the 
--- 
--- @param key string
--- @param default any
--- @return string
function Player:GetPData(key, default) end

--- This function is available in client and server state(s)
--- 
--- Returns a player model's color. The part of the model that is colored is determined by the model itself, and is different for each model. The format is Vector(r,g,b), and each color should be between 0 and 1.
--- 
--- @return Vector
function Player:GetPlayerColor() end

--- This function is available in client state(s)
--- 
--- Returns a table containing player information.
--- 
--- @return table
function Player:GetPlayerInfo() end

--- This function is available in server state(s)
--- 
--- Returns the preferred carry angles of an object, if any are set.--- Calls 
--- 
--- @param carryEnt Entity
--- @return Angle
function Player:GetPreferredCarryAngles(carryEnt) end

--- This function is available in client and server state(s)
--- 
--- Returns the widget entity the player is using.--- Having a pressed widget stops the player from firing his weapon to allow input to be passed onto the widget.
--- 
--- @return Entity
function Player:GetPressedWidget() end

--- This function is available in client and server state(s)
--- 
--- Returns the weapon the player previously had equipped.
--- 
--- @return Entity
function Player:GetPreviousWeapon() end

--- This function is available in client and server state(s)
--- 
--- Returns players screen punch effect angle. See 
--- 
--- @return Angle
--- @deprecated
function Player:GetPunchAngle() end

--- This function is available in client and server state(s)
--- 
--- Returns players death ragdoll. The ragdoll is created by 
--- 
--- @return Entity
function Player:GetRagdollEntity() end

--- This function is available in client and server state(s)
--- 
--- Returns the render angles for the player.
--- 
--- @return Angle
function Player:GetRenderAngles() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's sprint speed.--- See also 
--- 
--- @return number
function Player:GetRunSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the position of a Player's view
--- 
--- @return Vector
function Player:GetShootPos() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's slow walking speed, which is activated via --- See 
--- 
--- @return number
function Player:GetSlowWalkSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the maximum height player can step onto.
--- 
--- @return number
function Player:GetStepSize() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's HEV suit power.
--- 
--- @return number
function Player:GetSuitPower() end

--- This function is available in server state(s)
--- 
--- Returns the number of seconds that the player has been timing out for. You can check if a player is timing out with 
--- 
--- @return number
function Player:GetTimeoutSeconds() end

--- This function is available in client and server state(s)
--- 
--- Returns 
--- 
--- @param mode string
--- @return table
function Player:GetTool(mode) end

--- This function is available in client and server state(s)
--- 
--- Returns a player's unduck speed (in seconds)
--- 
--- @return number
function Player:GetUnDuckSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity the player would use if they would press their 
--- 
--- @return Entity
function Player:GetUseEntity() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's user group. By default, player user groups are loaded from 
--- 
--- @return string
function Player:GetUserGroup() end

--- This function is available in client and server state(s)
--- 
--- Gets the vehicle the player is driving, returns NULL ENTITY if the player is not driving.
--- 
--- @return Vehicle
function Player:GetVehicle() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity the player is using to see from (such as the player itself, the camera, or another entity).
--- 
--- @return Entity
function Player:GetViewEntity() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's view model entity by the index.Each player has 3 view models by default, but only the first one is used.--- To use the other viewmodels in your SWEP, see 
--- 
--- @param index number
--- @return Entity
function Player:GetViewModel(index) end

--- This function is available in client and server state(s)
--- 
--- Returns the view offset of the player which equals the difference between the players actual position and their view.--- See also 
--- 
--- @return Vector
function Player:GetViewOffset() end

--- This function is available in client and server state(s)
--- 
--- Returns the view offset of the player which equals the difference between the players actual position and their view when ducked.--- See also 
--- 
--- @return Vector
function Player:GetViewOffsetDucked() end

--- This function is available in client and server state(s)
--- 
--- Returns players screen punch effect angle.
--- 
--- @return Angle
function Player:GetViewPunchAngles() end

--- This function is available in client and server state(s)
--- 
--- Returns client's view punch velocity. See 
--- 
--- @return Angle
function Player:GetViewPunchVelocity() end

--- This function is available in client state(s)
--- 
--- Returns the current voice volume scale for given player on client.
--- 
--- @return number
function Player:GetVoiceVolumeScale() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's normal walking speed. Not sprinting, not slow walking. (+walk)--- See also 
--- 
--- @return number
function Player:GetWalkSpeed() end

--- This function is available in client and server state(s)
--- 
--- Returns the weapon for the specified class
--- 
--- @param className string
--- @return Weapon
function Player:GetWeapon(className) end

--- This function is available in client and server state(s)
--- 
--- Returns a player's weapon color. The part of the model that is colored is determined by the model itself, and is different for each model. The format is Vector(r,g,b), and each color should be between 0 and 1.
--- 
--- @return Vector
function Player:GetWeaponColor() end

--- This function is available in client and server state(s)
--- 
--- Returns a table of the player's weapons.
--- 
--- @return table
function Player:GetWeapons() end

--- This function is available in server state(s)
--- 
--- Gives the player a weapon.
--- 
--- @param weaponClassName string
--- @param bNoAmmo boolean
--- @return Weapon
function Player:Give(weaponClassName, bNoAmmo) end

--- This function is available in server state(s)
--- 
--- Gives ammo to a player
--- 
--- @param amount number
--- @param type string
--- @param hidePopup boolean
--- @return number
function Player:GiveAmmo(amount, type, hidePopup) end

--- This function is available in server state(s)
--- 
--- Disables god mode on the player.
--- 
function Player:GodDisable() end

--- This function is available in server state(s)
--- 
--- Enables god mode on the player.
--- 
function Player:GodEnable() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player has god mode or not, contolled by 
--- 
--- @return boolean
function Player:HasGodMode() end

--- This function is available in client and server state(s)
--- 
--- Returns if the player has the specified weapon
--- 
--- @param className string
--- @return boolean
function Player:HasWeapon(className) end

--- This function is available in client and server state(s)
--- 
--- Returns if the player is in a vehicle
--- 
--- @return boolean
function Player:InVehicle() end

--- This function is available in server state(s)
--- 
--- Returns the player's IP address and connection port in ip:port form
--- 
--- @return string
function Player:IPAddress() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player is an admin or not. It will also return --- Internally this is determined by 
--- 
--- @return boolean
function Player:IsAdmin() end

--- This function is available in client and server state(s)
--- 
--- Returns if the player is an bot or not
--- 
--- @return boolean
function Player:IsBot() end

--- This function is available in server state(s)
--- 
--- Returns true from the point when the player is sending client info but not fully in the game until they disconnect.
--- 
--- @return boolean
function Player:IsConnected() end

--- This function is available in client and server state(s)
--- 
--- Used to find out if a player is currently 'driving' an entity (by which we mean 'right click > drive' ).
--- 
--- @return boolean
function Player:IsDrivingEntity() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the players movement is currently frozen, controlled by 
--- 
--- @return boolean
function Player:IsFrozen() end

--- This function is available in server state(s)
--- 
--- Returns whether the player identity was confirmed by the steam network.--- See also 
--- 
--- @return boolean
function Player:IsFullyAuthenticated() end

--- This function is available in server state(s)
--- 
--- Returns if a player is the host of the current session.
--- 
--- @return boolean
function Player:IsListenServerHost() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the player is muted locally.
--- 
--- @return boolean
function Player:IsMuted() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the player is playing a taunt.
--- 
--- @return boolean
function Player:IsPlayingTaunt() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the player is heard by the local player clientside, or if the player is speaking serverside.
--- 
--- @return boolean
function Player:IsSpeaking() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player is currently sprinting or not, specifically if they are holding their sprint key and are allowed to sprint.--- This will not check if the player is currently sprinting into a wall. (i.e. holding their sprint key but not moving)
--- 
--- @return boolean
function Player:IsSprinting() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the player is equipped with the suit item.
--- 
--- @return boolean
function Player:IsSuitEquipped() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player is a super admin.--- Internally this is determined by 
--- 
--- @return boolean
function Player:IsSuperAdmin() end

--- This function is available in server state(s)
--- 
--- Returns true if the player is timing out (i.e. is losing connection), false otherwise.--- A player is considered timing out when more than 4 seconds has elapsed since a network packet was received from given player.
--- 
--- @return boolean
function Player:IsTimingOut() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the player is typing in their chat.--- This may not work properly if the server uses a custom chatbox.
--- 
--- @return boolean
function Player:IsTyping() end

--- This function is available in client and server state(s)
--- 
--- Returns true/false if the player is in specified group or not. See 
--- 
--- @param groupname string
--- @return boolean
function Player:IsUserGroup(groupname) end

--- This function is available in client state(s)
--- 
--- Returns if the player can be heard by the local player.
--- 
--- @return boolean
function Player:IsVoiceAudible() end

--- This function is available in client and server state(s)
--- 
--- Returns if the player is in the context menu.
--- 
--- @return boolean
function Player:IsWorldClicking() end

--- This function is available in client and server state(s)
--- 
--- Gets whether a key is down. This is not networked to other players, meaning only the local client can see the keys they are pressing.
--- 
--- @param key number
--- @return boolean
function Player:KeyDown(key) end

--- This function is available in client and server state(s)
--- 
--- Gets whether a key was down one tick ago.
--- 
--- @param key number
--- @return boolean
function Player:KeyDownLast(key) end

--- This function is available in client and server state(s)
--- 
--- Gets whether a key was just pressed this tick.
--- 
--- @param key number
--- @return boolean
function Player:KeyPressed(key) end

--- This function is available in client and server state(s)
--- 
--- Gets whether a key was just released this tick.
--- 
--- @param key number
--- @return boolean
function Player:KeyReleased(key) end

--- This function is available in server state(s)
--- 
--- Kicks the player from the server.
--- 
--- @param reason string
function Player:Kick(reason) end

--- This function is available in server state(s)
--- 
--- Kills a player and calls 
--- 
function Player:Kill() end

--- This function is available in server state(s)
--- 
--- Kills a player without notifying the rest of the server.--- This will call 
--- 
function Player:KillSilent() end

--- This function is available in client and server state(s)
--- 
--- This allows the server to mitigate the lag of the player by moving back all the entities that can be lag compensated to the time the player attacked with his weapon.--- This technique is most commonly used on things that hit other entities instantaneously, such as traces.--- Lag compensation only works for players and entities that have been enabled with --- Despite being defined shared, it can only be used server-side in a 
--- 
--- @param lagCompensation boolean
function Player:LagCompensation(lagCompensation) end

--- This function is available in server state(s)
--- 
--- Returns the hitgroup where the player was last hit.
--- 
--- @return number
function Player:LastHitGroup() end

--- This function is available in client and server state(s)
--- 
--- Shows "limit hit" notification in sandbox.
--- 
--- @param type string
function Player:LimitHit(type) end

--- This function is available in client and server state(s)
--- 
--- Returns the direction a player is looking as a entity/local-oriented angle.--- Unlike 
--- 
--- @return Angle
function Player:LocalEyeAngles() end

--- This function is available in server state(s)
--- 
--- Stops a player from using any inputs, such as moving, turning, or attacking. Key binds are still called. Similar to --- Adds the 
--- 
function Player:Lock() end

--- This function is available in client and server state(s)
--- 
--- Returns the position of a Kinect bone.
--- 
--- @param bone number
--- @return Vector
function Player:MotionSensorPos(bone) end

--- This function is available in client and server state(s)
--- 
--- Returns the players name. Identical to 
--- 
--- @return string
function Player:Name() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's nickname.
--- 
--- @return string
function Player:Nick() end

--- This function is available in client and server state(s)
--- 
--- Returns the packet loss of the client. It is not networked so it only returns 0 when run clientside.
--- 
--- @return number
function Player:PacketLoss() end

--- This function is available in client and server state(s)
--- 
--- Unfreezes the props player is looking at. This is essentially the same as pressing reload with the physics gun, including double press for unfreeze all.
--- 
--- @return number
function Player:PhysgunUnfreeze() end

--- This function is available in server state(s)
--- 
--- This makes the player hold ( same as pressing 
--- 
--- @param entity Entity
function Player:PickupObject(entity) end

--- This function is available in server state(s)
--- 
--- Forces the player to pickup an existing weapon entity. The player will not pick up the weapon if they already own a weapon of given type, or if the player could not normally have this weapon in their inventory.--- This function 
--- 
--- @param wep Weapon
--- @param ammoOnly boolean
--- @return boolean
function Player:PickupWeapon(wep, ammoOnly) end

--- This function is available in client and server state(s)
--- 
--- Returns the player's ping to server.
--- 
--- @return number
function Player:Ping() end

--- This function is available in server state(s)
--- 
--- Plays the correct step sound according to what the player is staying on.
--- 
--- @param volume number
function Player:PlayStepSound(volume) end

--- This function is available in client and server state(s)
--- 
--- Displays a message either in their chat, console, or center of the screen. See also 
--- 
--- @param type number
--- @param message string
function Player:PrintMessage(type, message) end

--- This function is available in server state(s)
--- 
--- Removes all ammo from a certain player
--- 
function Player:RemoveAllAmmo() end

--- This function is available in server state(s)
--- 
--- Removes all weapons and ammo from the player.
--- 
function Player:RemoveAllItems() end

--- This function is available in client and server state(s)
--- 
--- Removes the amount of the specified ammo from the player.
--- 
--- @param ammoCount number
--- @param ammoName string
function Player:RemoveAmmo(ammoCount, ammoName) end

--- This function is available in client and server state(s)
--- 
--- Removes a --- Internally uses the 
--- 
--- @param key string
--- @return boolean
function Player:RemovePData(key) end

--- This function is available in server state(s)
--- 
--- Strips the player's suit item.
--- 
function Player:RemoveSuit() end

--- This function is available in client and server state(s)
--- 
--- Resets both normal and duck hulls to their default values.
--- 
function Player:ResetHull() end

--- This function is available in server state(s)
--- 
--- Forces the player to say whatever the first argument is. Works on bots too.
--- 
--- @param text string
--- @param teamOnly boolean
function Player:Say(text, teamOnly) end

--- This function is available in client and server state(s)
--- 
--- Fades the screen
--- 
--- @param flags number
--- @param clr number
--- @param fadeTime number
--- @param fadeHold number
function Player:ScreenFade(flags, clr, fadeTime, fadeHold) end

--- This function is available in server state(s)
--- 
--- Sets the active weapon of the player by its class name.
--- 
--- @param className string
function Player:SelectWeapon(className) end

--- This function is available in server state(s)
--- 
--- Sends a hint to a player.
--- 
--- @param name string
--- @param delay number
function Player:SendHint(name, delay) end

--- This function is available in server state(s)
--- 
--- Executes a simple Lua string on the player.
--- 
--- @param script string
function Player:SendLua(script) end

--- This function is available in server state(s)
--- 
--- Sets the player's active weapon. You should use --- This function will not trigger the weapon switch events or associated equip animations. It will bypass
--- 
--- @param weapon Weapon
function Player:SetActiveWeapon(weapon) end

--- This function is available in server state(s)
--- 
--- Sets the player's activity.
--- 
--- @param act number
function Player:SetActivity(act) end

--- This function is available in client and server state(s)
--- 
--- Set if the players' model is allowed to rotate around the pitch and roll axis.
--- 
--- @param Allowed boolean
function Player:SetAllowFullRotation(Allowed) end

--- This function is available in server state(s)
--- 
--- Allows player to use his weapons in a vehicle. You need to call this before entering a vehicle.
--- 
--- @param allow boolean
function Player:SetAllowWeaponsInVehicle(allow) end

--- This function is available in client and server state(s)
--- 
--- Sets the amount of the specified ammo for the player.
--- 
--- @param ammoCount number
--- @param ammoType any
function Player:SetAmmo(ammoCount, ammoType) end

--- This function is available in server state(s)
--- 
--- Sets the player armor to the argument.
--- 
--- @param Amount number
function Player:SetArmor(Amount) end

--- This function is available in client and server state(s)
--- 
--- Pushes the player away from another player whenever it's inside the other players bounding box.
--- 
--- @param avoidPlayers boolean
function Player:SetAvoidPlayers(avoidPlayers) end

--- This function is available in client and server state(s)
--- 
--- Set if the player should be allowed to walk using the (default) alt key.
--- 
--- @param abletowalk boolean
function Player:SetCanWalk(abletowalk) end

--- This function is available in client and server state(s)
--- 
--- Sets whether the player can use the HL2 suit zoom ("+zoom" bind) or not.
--- 
--- @param canZoom boolean
function Player:SetCanZoom(canZoom) end

--- This function is available in client and server state(s)
--- 
--- Sets the player's class id.
--- 
--- @param classID number
function Player:SetClassID(classID) end

--- This function is available in client and server state(s)
--- 
--- Sets the crouched walk speed multiplier.--- Doesn't work for values above 1.--- See also 
--- 
--- @param speed number
function Player:SetCrouchedWalkSpeed(speed) end

--- This function is available in client and server state(s)
--- 
--- Sets the --- Do not confuse with 
--- 
--- @param viewOffset Vector
function Player:SetCurrentViewOffset(viewOffset) end

--- This function is available in server state(s)
--- 
--- Sets a player's death count
--- 
--- @param deathcount number
function Player:SetDeaths(deathcount) end

--- This function is available in client and server state(s)
--- 
--- Sets the driving entity and driving mode.--- Use 
--- 
--- @param drivingEntity Entity
--- @param drivingMode number
function Player:SetDrivingEntity(drivingEntity, drivingMode) end

--- This function is available in client and server state(s)
--- 
--- Applies the specified sound filter to the player.
--- 
--- @param soundFilter number
--- @param fastReset boolean
function Player:SetDSP(soundFilter, fastReset) end

--- This function is available in client and server state(s)
--- 
--- Sets how quickly a player ducks.
--- 
--- @param duckSpeed number
function Player:SetDuckSpeed(duckSpeed) end

--- This function is available in client and server state(s)
--- 
--- Sets the local angle of the player's view (may rotate body too if angular difference is large)
--- 
--- @param angle Angle
function Player:SetEyeAngles(angle) end

--- This function is available in client and server state(s)
--- 
--- Set a player's FOV (Field Of View) over a certain amount of time.
--- 
--- @param fov number
--- @param time number
--- @param requester Entity
function Player:SetFOV(fov, time, requester) end

--- This function is available in server state(s)
--- 
--- Sets a player's frags (kills)
--- 
--- @param fragcount number
function Player:SetFrags(fragcount) end

--- This function is available in client and server state(s)
--- 
--- Sets the hands entity of a player.--- The hands entity is an entity introduced in Garry's Mod 13 and it's used to show the player's hands attached to the viewmodel.This is similar to the approach used in L4D and CS:GO, for more information on how to implement this system in your gamemode visit 
--- 
--- @param hands Entity
function Player:SetHands(hands) end

--- This function is available in client and server state(s)
--- 
--- Sets the widget that is currently hovered by the player's mouse.
--- 
--- @param widget Entity
function Player:SetHoveredWidget(widget) end

--- This function is available in client and server state(s)
--- 
--- Sets the mins and maxs of the AABB of the players collision.--- See 
--- 
--- @param hullMins Vector
--- @param hullMaxs Vector
function Player:SetHull(hullMins, hullMaxs) end

--- This function is available in client and server state(s)
--- 
--- Sets the mins and maxs of the AABB of the players collision when ducked.--- See 
--- 
--- @param hullMins Vector
--- @param hullMaxs Vector
function Player:SetHullDuck(hullMins, hullMaxs) end

--- This function is available in client and server state(s)
--- 
--- Sets the jump power, eg. the velocity the player will applied to when he jumps.
--- 
--- @param jumpPower number
function Player:SetJumpPower(jumpPower) end

--- This function is available in client and server state(s)
--- 
--- Sets the player's ladder climbing speed.--- See 
--- 
--- @param speed number
function Player:SetLadderClimbSpeed(speed) end

--- This function is available in server state(s)
--- 
--- Slows down the player movement simulation by the timescale, this is used internally in the HL2 weapon stripping sequence.--- It achieves such behavior by multiplying the 
--- 
--- @param timescale number
function Player:SetLaggedMovementValue(timescale) end

--- This function is available in server state(s)
--- 
--- Sets the hitgroup where the player was last hit.
--- 
--- @param hitgroup number
function Player:SetLastHitGroup(hitgroup) end

--- This function is available in server state(s)
--- 
--- Sets the maximum amount of armor the player should have. This affects default built-in armor pickups, but not 
--- 
--- @param maxarmor number
function Player:SetMaxArmor(maxarmor) end

--- This function is available in client and server state(s)
--- 
--- Sets the maximum speed which the player can move at.
--- 
--- @param walkSpeed number
function Player:SetMaxSpeed(walkSpeed) end

--- This function is available in client state(s)
--- 
--- Sets if the player should be muted locally.
--- 
--- @param mute boolean
function Player:SetMuted(mute) end

--- This function is available in client and server state(s)
--- 
--- Sets whenever the player should not collide with their teammates.
--- 
--- @param shouldNotCollide boolean
function Player:SetNoCollideWithTeammates(shouldNotCollide) end

--- This function is available in server state(s)
--- 
--- Sets the players visibility towards NPCs.--- Internally this toggles the 
--- 
--- @param visibility boolean
function Player:SetNoTarget(visibility) end

--- This function is available in client and server state(s)
--- 
--- Sets the players observer mode. You must start the spectating first with 
--- 
--- @param mode number
function Player:SetObserverMode(mode) end

--- This function is available in client and server state(s)
--- 
--- Writes a --- Internally uses the 
--- 
--- @param key string
--- @param value any
--- @return boolean
function Player:SetPData(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the player model's color. The part of the model that is colored is determined by the model itself, and is different for each model.
--- 
--- @param Color Vector
function Player:SetPlayerColor(Color) end

--- This function is available in client and server state(s)
--- 
--- Sets the widget that is currently in use by the player's mouse.--- Having a pressed widget stops the player from firing his weapon to allow input to be passed onto the widget.
--- 
--- @param pressedWidget Entity
function Player:SetPressedWidget(pressedWidget) end

--- This function is available in client and server state(s)
--- 
--- Sets the render angles of a player.
--- 
--- @param ang Angle
function Player:SetRenderAngles(ang) end

--- This function is available in client and server state(s)
--- 
--- Sets the player's sprint speed.--- See also 
--- 
--- @param runSpeed number
function Player:SetRunSpeed(runSpeed) end

--- This function is available in client and server state(s)
--- 
--- Sets the player's slow walking speed, which is activated via --- See 
--- 
--- @param speed number
function Player:SetSlowWalkSpeed(speed) end

--- This function is available in client and server state(s)
--- 
--- Sets the maximum height a player can step onto without jumping.
--- 
--- @param stepHeight number
function Player:SetStepSize(stepHeight) end

--- This function is available in client and server state(s)
--- 
--- Sets the player's HEV suit power.
--- 
--- @param power number
function Player:SetSuitPower(power) end

--- This function is available in client and server state(s)
--- 
--- Sets whenever to suppress the pickup notification for the player.
--- 
--- @param doSuppress boolean
function Player:SetSuppressPickupNotices(doSuppress) end

--- This function is available in server state(s)
--- 
--- Sets the player to the chosen team.
--- 
--- @param Team number
function Player:SetTeam(Team) end

--- This function is available in client and server state(s)
--- 
--- Sets how quickly a player un-ducks
--- 
--- @param UnDuckSpeed number
function Player:SetUnDuckSpeed(UnDuckSpeed) end

--- This function is available in server state(s)
--- 
--- Sets up the players view model hands. Calls 
--- 
--- @param ent Entity
function Player:SetupHands(ent) end

--- This function is available in server state(s)
--- 
--- Sets the usergroup of the player. Same as Player:SetNWString('UserGroup',string groupName).
--- 
--- @param groupName string
function Player:SetUserGroup(groupName) end

--- This function is available in server state(s)
--- 
--- Attaches the players view to the position and angles of the specified entity.
--- 
--- @param viewEntity Entity
function Player:SetViewEntity(viewEntity) end

--- This function is available in client and server state(s)
--- 
--- Sets the --- If you want to set --- See also 
--- 
--- @param viewOffset Vector
function Player:SetViewOffset(viewOffset) end

--- This function is available in client and server state(s)
--- 
--- Sets the --- If you want to set --- See also 
--- 
--- @param viewOffset Vector
function Player:SetViewOffsetDucked(viewOffset) end

--- This function is available in client and server state(s)
--- 
--- Sets client's view punch angle, but not the velocity. See 
--- 
--- @param punchAngle Angle
function Player:SetViewPunchAngles(punchAngle) end

--- This function is available in client and server state(s)
--- 
--- Sets client's view punch velocity. See 
--- 
--- @param punchVel Angle
function Player:SetViewPunchVelocity(punchVel) end

--- This function is available in client state(s)
--- 
--- Sets the voice volume scale for given player on client. This value will persist from server to server, but will be reset when the game is shut down.
--- 
--- @param None number
function Player:SetVoiceVolumeScale(notNamed) end

--- This function is available in client and server state(s)
--- 
--- Sets the player's normal walking speed. Not sprinting, not slow walking --- See also 
--- 
--- @param walkSpeed number
function Player:SetWalkSpeed(walkSpeed) end

--- This function is available in client and server state(s)
--- 
--- Sets the player weapon's color. The part of the model that is colored is determined by the model itself, and is different for each model.
--- 
--- @param Color Vector
function Player:SetWeaponColor(Color) end

--- This function is available in client state(s)
--- 
--- Returns whether the player's player model will be drawn at the time the function is called.
--- 
--- @return boolean
function Player:ShouldDrawLocalPlayer() end

--- This function is available in server state(s)
--- 
--- Sets whether the player's current weapon should drop on death.
--- 
--- @param drop boolean
function Player:ShouldDropWeapon(drop) end

--- This function is available in client state(s)
--- 
--- Opens the player steam profile page in the steam overlay browser.
--- 
function Player:ShowProfile() end

--- This function is available in server state(s)
--- 
--- Signals the entity that it was dropped by the gravity gun.
--- 
--- @param ent Entity
function Player:SimulateGravGunDrop(ent) end

--- This function is available in server state(s)
--- 
--- Signals the entity that it was picked up by the gravity gun. This call is only required if you want to simulate the situation of picking up objects.
--- 
--- @param ent Entity
function Player:SimulateGravGunPickup(ent) end

--- This function is available in server state(s)
--- 
--- Starts spectate mode for given player. This will also affect the players movetype in some cases.
--- 
--- @param mode number
function Player:Spectate(mode) end

--- This function is available in server state(s)
--- 
--- Makes the player spectate the entity.--- To get the applied spectated entity, use 
--- 
--- @param entity Entity
function Player:SpectateEntity(entity) end

--- This function is available in server state(s)
--- 
--- Makes a player spray their decal.
--- 
--- @param sprayOrigin Vector
--- @param sprayEndPos Vector
function Player:SprayDecal(sprayOrigin, sprayEndPos) end

--- This function is available in server state(s)
--- 
--- Disables the sprint on the player.
--- 
function Player:SprintDisable() end

--- This function is available in server state(s)
--- 
--- Enables the sprint on the player.
--- 
function Player:SprintEnable() end

--- This function is available in client and server state(s)
--- 
--- Doesn't appear to do anything.
--- 
--- @deprecated
function Player:StartSprinting() end

--- This function is available in client and server state(s)
--- 
--- When used in a 
--- 
--- @deprecated
function Player:StartWalking() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's SteamID.--- For Bots this will return --- See 
--- 
--- @return string
function Player:SteamID() end

--- This function is available in client and server state(s)
--- 
--- When used in a --- When +walk is engaged, the player will still be able to sprint to half speed (normal run speed) as opposed to full sprint speed without this function.
--- 
--- @deprecated
function Player:StopSprinting() end

--- This function is available in client and server state(s)
--- 
--- When used in a 
--- 
--- @deprecated
function Player:StopWalking() end

--- This function is available in server state(s)
--- 
--- Turns off the zoom mode of the player. (+zoom console command)--- Basically equivalent of entering "-zoom" into player's console.
--- 
function Player:StopZooming() end

--- This function is available in server state(s)
--- 
--- Removes all ammo from the player.
--- 
function Player:StripAmmo() end

--- This function is available in server state(s)
--- 
--- Removes the specified weapon class from a certain player
--- 
--- @param weapon string
function Player:StripWeapon(weapon) end

--- This function is available in server state(s)
--- 
--- Removes all weapons from a certain player
--- 
function Player:StripWeapons() end

--- This function is available in server state(s)
--- 
--- Prevents a hint from showing up.
--- 
--- @param name string
function Player:SuppressHint(name) end

--- This function is available in server state(s)
--- 
--- Attempts to switch the player weapon to the one specified in the "cl_defaultweapon" convar, if the player does not own the specified weapon nothing will happen.--- If you want to switch to a specific weapon, use: 
--- 
function Player:SwitchToDefaultWeapon() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's team ID.--- Returns 0 clientside when the game is not fully loaded.
--- 
--- @return number
function Player:Team() end

--- This function is available in server state(s)
--- 
--- Returns the time in seconds since the player connected.
--- 
--- @return number
function Player:TimeConnected() end

--- This function is available in server state(s)
--- 
--- Performs a trace hull and applies damage to the entities hit, returns the first entity hit.
--- 
--- @param startPos Vector
--- @param endPos Vector
--- @param mins Vector
--- @param maxs Vector
--- @param damage number
--- @param damageFlags number
--- @param damageForce number
--- @param damageAllNPCs boolean
--- @return Entity
function Player:TraceHullAttack(startPos, endPos, mins, maxs, damage, damageFlags, damageForce, damageAllNPCs) end

--- This function is available in client and server state(s)
--- 
--- Translates 
--- 
--- @param act number
--- @return number
function Player:TranslateWeaponActivity(act) end

--- This function is available in client and server state(s)
--- 
--- Unfreezes all objects the player has frozen with their Physics Gun. Same as double pressing R while holding Physics Gun.
--- 
function Player:UnfreezePhysicsObjects() end

--- This function is available in client and server state(s)
--- 
--- Returns a 32 bit integer that remains constant for a player across joins/leaves and across different servers. This can be used when a string is inappropriate - e.g. in a database primary key.
--- 
--- @return number
--- @deprecated
function Player:UniqueID() end

--- This function is available in client and server state(s)
--- 
--- Returns a table that will stay allocated for the specific player between connects until the server shuts down.
--- 
--- @param key any
--- @return table
function Player:UniqueIDTable(key) end

--- This function is available in server state(s)
--- 
--- Unlocks the player movement if locked previously.
--- 
function Player:UnLock() end

--- This function is available in server state(s)
--- 
--- Stops the player from spectating another entity.
--- 
function Player:UnSpectate() end

--- This function is available in client and server state(s)
--- 
--- Returns the player's ID.You can use 
--- 
--- @return number
function Player:UserID() end

--- This function is available in client and server state(s)
--- 
--- Simulates a push on the client's screen. This 
--- 
--- @param PunchAngle Angle
function Player:ViewPunch(PunchAngle) end

--- This function is available in client and server state(s)
--- 
--- Resets the player's view punch (and the view punch velocity, read more at 
--- 
--- @param tolerance number
function Player:ViewPunchReset(tolerance) end

--- This function is available in client state(s)
--- 
--- Returns the players voice volume, how loud the player's voice communication currently is, as a normal number. Doesn't work on local player unless the voice_loopback convar is set to 1.
--- 
--- @return number
function Player:VoiceVolume() end
