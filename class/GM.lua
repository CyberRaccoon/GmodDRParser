--- 
---
---@class GM
---@type GM
GM = {}
--- This function is available in server state(s)
--- 
--- Called when a map I/O event occurs.--- See also 
--- 
--- @param ent Entity
--- @param input string
--- @param activator Entity
--- @param caller Entity
--- @param value any
--- @return boolean
function GM:AcceptInput(ent, input, activator, caller, value) end

--- This function is available in client state(s)
--- 
--- Adds a death notice entry.
--- 
--- @param attacker string
--- @param attackerTeam number
--- @param inflictor string
--- @param victim string
--- @param victimTeam number
function GM:AddDeathNotice(attacker, attackerTeam, inflictor, victim, victimTeam) end

--- This function is available in client state(s)
--- 
--- Allows you to adjust the mouse sensitivity.
--- 
--- @param defaultSensitivity number
--- @return number
function GM:AdjustMouseSensitivity(defaultSensitivity) end

--- This function is available in server state(s)
--- 
--- Called when a player tries to pick up something using the "use" key, return to override.--- This hook will not be called if --- See 
--- 
--- @param ply Player
--- @param ent Entity
--- @return boolean
function GM:AllowPlayerPickup(ply, ent) end

--- This function is available in client and server state(s)
--- 
--- This hook is used to calculate animations for a player.
--- 
--- @param ply Player
--- @param vel Vector
--- @return number, number
function GM:CalcMainActivity(ply, vel) end

--- This function is available in client state(s)
--- 
--- Called from --- This hook may not be called in gamemodes that override 
--- 
--- @param veh Vehicle
--- @param ply Player
--- @param view table
--- @return table
function GM:CalcVehicleView(veh, ply, view) end

--- This function is available in client state(s)
--- 
--- Allows override of the default view.
--- 
--- @param ply Player
--- @param origin Vector
--- @param angles Angle
--- @param fov number
--- @param znear number
--- @param zfar number
--- @return table
function GM:CalcView(ply, origin, angles, fov, znear, zfar) end

--- This function is available in client state(s)
--- 
--- Allows overriding the position and angle of the viewmodel.
--- 
--- @param wep Weapon
--- @param vm Entity
--- @param oldPos Vector
--- @param oldAng Angle
--- @param pos Vector
--- @param ang Angle
--- @return Vector, Angle
function GM:CalcViewModelView(wep, vm, oldPos, oldAng, pos, ang) end

--- This function is available in server state(s)
--- 
--- Called when a variable is edited on an Entity (called by --- See 
--- 
--- @param ent Entity
--- @param ply Player
--- @param key string
--- @param val string
--- @param editor table
--- @return boolean
function GM:CanEditVariable(ent, ply, key, val, editor) end

--- This function is available in server state(s)
--- 
--- Determines if the player can exit the vehicle.
--- 
--- @param veh Vehicle
--- @param ply Player
--- @return boolean
function GM:CanExitVehicle(veh, ply) end

--- This function is available in server state(s)
--- 
--- Determines whether or not the player can enter the vehicle.--- Called just before 
--- 
--- @param player Player
--- @param vehicle Vehicle
--- @param role number
--- @return boolean
function GM:CanPlayerEnterVehicle(player, vehicle, role) end

--- This function is available in server state(s)
--- 
--- Determines if the player can kill themselves using the concommands 
--- 
--- @param player Player
--- @return boolean
function GM:CanPlayerSuicide(player) end

--- This function is available in server state(s)
--- 
--- Determines if the player can unfreeze the entity.
--- 
--- @param player Player
--- @param entity Entity
--- @param phys PhysObj
--- @return boolean
function GM:CanPlayerUnfreeze(player, entity, phys) end

--- This function is available in server state(s)
--- 
--- Called whenever a players tries to undo.
--- 
--- @param ply Player
--- @param undo table
--- @return boolean
function GM:CanUndo(ply, undo) end

--- This function is available in menu state(s)
--- 
--- Called each frame to record demos to video using 
--- 
function GM:CaptureVideo() end

--- This function is available in client state(s)
--- 
--- Called when a message is printed to the chat box. Note, that this isn't working with player messages even though there are arguments for it.--- For player messages see 
--- 
--- @param index number
--- @param name string
--- @param text string
--- @param type string
--- @return boolean
function GM:ChatText(index, name, text, type) end

--- This function is available in client state(s)
--- 
--- Called whenever the content of the user's chat input box is changed.
--- 
--- @param text string
function GM:ChatTextChanged(text) end

--- This function is available in server state(s)
--- 
--- Called when a non local player connects to allow the Lua system to check the password.--- The default behaviour in the base gamemodes emulates what would normally happen. If sv_password is set and its value matches the password passed in by the client - then they are allowed to join. If it isn't set it lets them in too.
--- 
--- @param steamID64 string
--- @param ipAddress string
--- @param svPassword string
--- @param clPassword string
--- @param name string
--- @return boolean, string
function GM:CheckPassword(steamID64, ipAddress, svPassword, clPassword, name) end

--- This function is available in client and server state(s)
--- 
--- Called when a player's sign on state changes.
--- 
--- @param userID number
--- @param oldState number
--- @param newState number
function GM:ClientSignOnStateChanged(userID, oldState, newState) end

--- This function is available in client and menu state(s)
--- 
--- Called when derma menus are closed with 
--- 
function GM:CloseDermaMenus() end

--- This function is available in client state(s)
--- 
--- Called whenever an entity becomes a clientside ragdoll.--- See 
--- 
--- @param entity Entity
--- @param ragdoll Entity
function GM:CreateClientsideRagdoll(entity, ragdoll) end

--- This function is available in server state(s)
--- 
--- Called when a serverside ragdoll of an entity has been created.--- See 
--- 
--- @param owner Entity
--- @param ragdoll Entity
function GM:CreateEntityRagdoll(owner, ragdoll) end

--- This function is available in client state(s)
--- 
--- Allows you to change the players movements before they're sent to the server.--- See 
--- 
--- @param cmd CUserCmd
--- @return boolean
function GM:CreateMove(cmd) end

--- This function is available in client and server state(s)
--- 
--- Teams are created within this hook using --- This hook is called before 
--- 
function GM:CreateTeams() end

--- This function is available in client and server state(s)
--- 
--- Called upon an animation event, this is the ideal place to call player animation functions such as 
--- 
--- @param ply Player
--- @param event number
--- @param data number
--- @return number
function GM:DoAnimationEvent(ply, event, data) end

--- This function is available in server state(s)
--- 
--- Handles the player's death.--- This hook is 
--- 
--- @param ply Player
--- @param attacker Entity
--- @param dmg CTakeDamageInfo
function GM:DoPlayerDeath(ply, attacker, dmg) end

--- This function is available in client state(s)
--- 
--- This hook is called every frame to draw all of the current death notices.
--- 
--- @param x number
--- @param y number
function GM:DrawDeathNotice(x, y) end

--- This function is available in client state(s)
--- 
--- Called every frame before drawing the in-game monitors ( Breencast, in-game TVs, etc ), but doesn't seem to be doing anything, trying to render 2D or 3D elements fail.
--- 
function GM:DrawMonitors() end

--- This function is available in client and menu state(s)
--- 
--- Called after all other 2D draw hooks are called. Draws over all VGUI Panels and HUDs.--- Unlike 
--- 
function GM:DrawOverlay() end

--- This function is available in client state(s)
--- 
--- Allows you to override physgun beam drawing.
--- 
--- @param ply Player
--- @param physgun Weapon
--- @param enabled boolean
--- @param target Entity
--- @param physBone number
--- @param hitPos Vector
--- @return boolean
function GM:DrawPhysgunBeam(ply, physgun, enabled, target, physBone, hitPos) end

--- This function is available in client and server state(s)
--- 
--- Called right before an entity stops driving. Overriding this hook will cause it to not call 
--- 
--- @param ent Entity
--- @param ply Player
function GM:EndEntityDriving(ent, ply) end

--- This function is available in client and server state(s)
--- 
--- Called whenever a sound has been played. This will not be called clientside if the server played the sound without the client also calling 
--- 
--- @param data table
--- @return boolean
function GM:EntityEmitSound(data) end

--- This function is available in client and server state(s)
--- 
--- Called every time a bullet is fired from an entity.
--- 
--- @param entity Entity
--- @param data table
--- @return boolean
function GM:EntityFireBullets(entity, data) end

--- This function is available in client and server state(s)
--- 
--- Called when a key-value pair is set on an entity, either by the engine (for example when map spawns) or --- See --- See 
--- 
--- @param ent Entity
--- @param key string
--- @param value string
--- @return string
function GM:EntityKeyValue(ent, key, value) end

--- This function is available in client and server state(s)
--- 
--- Called when an NWVar is changed.
--- 
--- @param ent Entity
--- @param name string
--- @param oldval any
--- @param newval any
function GM:EntityNetworkedVarChanged(ent, name, oldval, newval) end

--- This function is available in client and server state(s)
--- 
--- Called right before the removal of an entity.
--- 
--- @param ent Entity
function GM:EntityRemoved(ent) end

--- This function is available in server state(s)
--- 
--- Called when an entity takes damage. You can modify all parts of the damage info in this hook.
--- 
--- @param target Entity
--- @param dmg CTakeDamageInfo
--- @return boolean
function GM:EntityTakeDamage(target, dmg) end

--- This function is available in client and server state(s)
--- 
--- This hook polls the entity the player use action should be applied to.
--- 
--- @param ply Player
--- @param defaultEnt Entity
--- @return Entity
function GM:FindUseEntity(ply, defaultEnt) end

--- This function is available in client state(s)
--- 
--- Runs when user cancels/finishes typing.
--- 
function GM:FinishChat() end

--- This function is available in client and server state(s)
--- 
--- Called after --- See 
--- 
--- @param ply Player
--- @param mv CMoveData
--- @return boolean
function GM:FinishMove(ply, mv) end

--- This function is available in client state(s)
--- 
--- Called to allow override of the default Derma skin for all panels.
--- 
--- @return string
function GM:ForceDermaSkin() end

--- This function is available in client, server and menu state(s)
--- 
--- Called when game content has been changed, for example an addon or a mountable game was (un)mounted.
--- 
function GM:GameContentChanged() end

--- This function is available in server state(s)
--- 
--- Called when a player takes damage from falling, allows to override the damage.
--- 
--- @param ply Player
--- @param speed number
--- @return number
function GM:GetFallDamage(ply, speed) end

--- This function is available in client and server state(s)
--- 
--- Called when the game(server) needs to update the text shown in the server browser as the gamemode.
--- 
--- @return string
function GM:GetGameDescription() end

--- This function is available in client state(s)
--- 
--- Allows you to modify the Source Engine's motion blur shaders.
--- 
--- @param horizontal number
--- @param vertical number
--- @param forward number
--- @param rotational number
--- @return number, number, number, number
function GM:GetMotionBlurValues(horizontal, vertical, forward, rotational) end

--- This function is available in server state(s)
--- 
--- Called to determine preferred carry angles for the entity. It works for both, +use pickup and gravity gun pickup.
--- 
--- @param ent Entity
--- @param ply Player
--- @return Angle
function GM:GetPreferredCarryAngles(ent, ply) end

--- This function is available in client state(s)
--- 
--- Returns the color for the given entity's team. This is used in chat and deathnotice text.
--- 
--- @param ent Entity
--- @return table
function GM:GetTeamColor(ent) end

--- This function is available in client state(s)
--- 
--- Returns the team color for the given team index.
--- 
--- @param team number
--- @return table
function GM:GetTeamNumColor(team) end

--- This function is available in client and server state(s)
--- 
--- Override this hook to disable/change ear-grabbing in your gamemode.
--- 
--- @param ply Player
function GM:GrabEarAnimation(ply) end

--- This function is available in server state(s)
--- 
--- Called when an entity is released by a gravity gun.--- See 
--- 
--- @param ply Player
--- @param ent Entity
function GM:GravGunOnDropped(ply, ent) end

--- This function is available in server state(s)
--- 
--- Called when an entity is picked up by a gravity gun.--- See 
--- 
--- @param ply Player
--- @param ent Entity
function GM:GravGunOnPickedUp(ply, ent) end

--- This function is available in server state(s)
--- 
--- Called every tick to poll whether a player is allowed to pick up an entity with the gravity gun or not.--- See --- Calls 
--- 
--- @param ply Player
--- @param ent Entity
--- @return boolean
function GM:GravGunPickupAllowed(ply, ent) end

--- This function is available in client and server state(s)
--- 
--- Called when an entity is about to be punted with the gravity gun (primary fire).--- By default this function makes 
--- 
--- @param ply Player
--- @param ent Entity
--- @return boolean
function GM:GravGunPunt(ply, ent) end

--- This function is available in client state(s)
--- 
--- Called when the mouse has been double clicked on any panel derived from CGModBase, such as the panel used by --- By default this hook calls 
--- 
--- @param mouseCode number
--- @param aimVector Vector
function GM:GUIMouseDoublePressed(mouseCode, aimVector) end

--- This function is available in client state(s)
--- 
--- Called whenever a players presses a mouse key on the context menu in Sandbox or on any panel derived from CGModBase, such as the panel used by --- See 
--- 
--- @param mouseCode number
--- @param aimVector Vector
function GM:GUIMousePressed(mouseCode, aimVector) end

--- This function is available in client state(s)
--- 
--- Called whenever a players releases a mouse key on the context menu in Sandbox or on any panel derived from CGModBase, such as the panel used by 
--- 
--- @param mouseCode number
--- @param aimVector Vector
function GM:GUIMouseReleased(mouseCode, aimVector) end

--- This function is available in client and server state(s)
--- 
--- Allows to override player driving animations.
--- 
--- @param ply Player
--- @return boolean
function GM:HandlePlayerDriving(ply) end

--- This function is available in client and server state(s)
--- 
--- Allows to override player crouch animations.
--- 
--- @param ply Player
--- @param velocity number
--- @return boolean
function GM:HandlePlayerDucking(ply, velocity) end

--- This function is available in client and server state(s)
--- 
--- Called every frame by the player model animation system. Allows to override player jumping animations.
--- 
--- @param ply Player
--- @param velocity number
--- @return boolean
function GM:HandlePlayerJumping(ply, velocity) end

--- This function is available in client and server state(s)
--- 
--- Allows to override player landing animations.
--- 
--- @param ply Player
--- @param velocity number
--- @param onGround boolean
--- @return boolean
function GM:HandlePlayerLanding(ply, velocity, onGround) end

--- This function is available in client and server state(s)
--- 
--- Allows to override player noclip animations.
--- 
--- @param ply Player
--- @param velocity number
--- @return boolean
function GM:HandlePlayerNoClipping(ply, velocity) end

--- This function is available in client and server state(s)
--- 
--- Allows to override player swimming animations.
--- 
--- @param ply Player
--- @param velocity number
--- @return boolean
function GM:HandlePlayerSwimming(ply, velocity) end

--- This function is available in client and server state(s)
--- 
--- Allows to override player flying ( in mid-air, not noclipping ) animations.
--- 
--- @param ply Player
--- @param velocity number
--- @return boolean
function GM:HandlePlayerVaulting(ply, velocity) end

--- This function is available in client state(s)
--- 
--- Hides the team selection panel.
--- 
function GM:HideTeam() end

--- This function is available in client state(s)
--- 
--- Called when the client has picked up ammo. Override to disable default HUD notification.
--- 
--- @param itemName string
--- @param amount number
function GM:HUDAmmoPickedUp(itemName, amount) end

--- This function is available in client state(s)
--- 
--- Renders the HUD pick-up history. Override to hide default or draw your own HUD.
--- 
function GM:HUDDrawPickupHistory() end

--- This function is available in client state(s)
--- 
--- Called every frame to render the scoreboard.--- It is recommended to use Derma and VGUI for this job instead of this hook. Called right after 
--- 
function GM:HUDDrawScoreBoard() end

--- This function is available in client state(s)
--- 
--- Called from 
--- 
function GM:HUDDrawTargetID() end

--- This function is available in client state(s)
--- 
--- Called when an item has been picked up. Override to disable the default HUD notification.
--- 
--- @param itemName string
function GM:HUDItemPickedUp(itemName) end

--- This function is available in client state(s)
--- 
--- Called whenever the HUD should be drawn.--- Called right before --- Not called when the Camera SWEP is equipped, or when the main menu is visible. --- See also 
--- 
function GM:HUDPaint() end

--- This function is available in client state(s)
--- 
--- Called before --- Just like --- Things rendered in this hook will 
--- 
function GM:HUDPaintBackground() end

--- This function is available in client state(s)
--- 
--- Called when the Gamemode is about to draw a given element on the client's HUD (heads-up display).
--- 
--- @param name string
--- @return boolean
function GM:HUDShouldDraw(name) end

--- This function is available in client state(s)
--- 
--- Called when a weapon has been picked up. Override to disable the default HUD notification.
--- 
--- @param weapon Weapon
function GM:HUDWeaponPickedUp(weapon) end

--- This function is available in client and server state(s)
--- 
--- Called after the gamemode loads and starts.
--- 
function GM:Initialize() end

--- This function is available in client and server state(s)
--- 
--- Called after all the entities are initialized. Starting from this hook 
--- 
function GM:InitPostEntity() end

--- This function is available in client state(s)
--- 
--- Allows you to modify the supplied User Command with mouse input. This could be used to make moving the mouse do funky things to view angles.
--- 
--- @param cmd CUserCmd
--- @param x number
--- @param y number
--- @param ang Angle
--- @return boolean
function GM:InputMouseApply(cmd, x, y, ang) end

--- This function is available in server state(s)
--- 
--- Check if a player can spawn at a certain spawnpoint.
--- 
--- @param ply Player
--- @param spawnpoint Entity
--- @param makeSuitable boolean
--- @return boolean
function GM:IsSpawnpointSuitable(ply, spawnpoint, makeSuitable) end

--- This function is available in client and server state(s)
--- 
--- Called whenever a player pressed a key included within the IN keys.--- For a more general purpose function that handles all kinds of input, see 
--- 
--- @param ply Player
--- @param key number
function GM:KeyPress(ply, key) end

--- This function is available in client and server state(s)
--- 
--- Runs when a IN key was released by a player.--- For a more general purpose function that handles all kinds of input, see 
--- 
--- @param ply Player
--- @param key number
function GM:KeyRelease(ply, key) end

--- This function is available in server state(s)
--- 
--- Called from gm_load when the game should load a map.
--- 
--- @param data string
--- @param map string
--- @param timestamp number
function GM:LoadGModSave(data, map, timestamp) end

--- This function is available in menu state(s)
--- 
--- Called when 
--- 
function GM:MenuStart() end

--- This function is available in client and server state(s)
--- 
--- Override this gamemode function to disable mouth movement when talking on voice chat.
--- 
--- @param ply Player
function GM:MouthMoveAnimation(ply) end

--- This function is available in client and server state(s)
--- 
--- The Move hook is called for you to manipulate the player's MoveData.--- You shouldn't adjust the player's position in any way in the move hook. This is because due to prediction errors, the netcode might run the move hook multiple times as packets arrive late. Therefore you should only adjust the movedata construct in this hook.--- Generally you shouldn't have to use this hook - if you want to make a custom move type you should look at the drive system.--- This hook is called after --- See 
--- 
--- @param ply Player
--- @param mv CMoveData
--- @return boolean
function GM:Move(ply, mv) end

--- This function is available in client state(s)
--- 
--- Returning true in this hook will cause it to render depth buffers defined with 
--- 
--- @return boolean
function GM:NeedsDepthPass() end

--- This function is available in client state(s)
--- 
--- Called when an entity has been created over the network.
--- 
--- @param ent Entity
function GM:NetworkEntityCreated(ent) end

--- This function is available in server state(s)
--- 
--- Called when a player's SteamID has been validated by Steam.--- See also 
--- 
--- @param name string
--- @param steamID string
function GM:NetworkIDValidated(name, steamID) end

--- This function is available in client state(s)
--- 
--- Called whenever this entity changes its transmission state for this 
--- 
--- @param entity Entity
--- @param shouldtransmit boolean
function GM:NotifyShouldTransmit(entity, shouldtransmit) end

--- This function is available in client state(s)
--- 
--- Called when a player has achieved an achievement. You can get the name and other information from an achievement ID with the 
--- 
--- @param ply Player
--- @param achievement number
function GM:OnAchievementAchieved(ply, achievement) end

--- This function is available in client state(s)
--- 
--- Called when the local player presses TAB while having their chatbox opened.
--- 
--- @param text string
--- @return string
function GM:OnChatTab(text) end

--- This function is available in client state(s)
--- 
--- Called when the player cleans up something.
--- 
--- @param name string
--- @return boolean
function GM:OnCleanup(name) end

--- This function is available in client state(s)
--- 
--- Called when the context menu keybind (+menu_context) is released, which by default is C.--- This hook will not run if --- See also 
--- 
function GM:OnContextMenuClose() end

--- This function is available in client state(s)
--- 
--- Called when the context menu keybind (--- See also 
--- 
function GM:OnContextMenuOpen() end

--- This function is available in client and server state(s)
--- 
--- Called when the crazy physics detection detects an entity with Crazy Physics.
--- 
--- @param ent Entity
--- @param physobj PhysObj
function GM:OnCrazyPhysics(ent, physobj) end

--- This function is available in server state(s)
--- 
--- Called when a player has been hurt by an explosion. Override to disable default sound effect.
--- 
--- @param ply Player
--- @param dmginfo CTakeDamageInfo
function GM:OnDamagedByExplosion(ply, dmginfo) end

--- This function is available in client and server state(s)
--- 
--- Called as soon as the entity is created. Very little of the entity's properties will be initialized at this stage. (keyvalues, classname, flags, anything), especially on the serverside.
--- 
--- @param entity Entity
function GM:OnEntityCreated(entity) end

--- This function is available in server state(s)
--- 
--- Called when the 
--- 
--- @param entity Entity
--- @param old number
--- @param new number
function GM:OnEntityWaterLevelChanged(entity, old, new) end

--- This function is available in client and server state(s)
--- 
--- Called when the gamemode is loaded.--- Called when the gamemode is loaded.
--- 
function GM:OnGamemodeLoaded() end

--- This function is available in menu state(s)
--- 
--- Called when a Lua error occurs, only works in the Menu realm.
--- 
--- @param error string
--- @param realm number
--- @param stack table
--- @param name string
--- @param id number
function GM:OnLuaError(error, realm, stack, name, id) end

--- This function is available in server state(s)
--- 
--- Called whenever an NPC is killed.
--- 
--- @param npc NPC
--- @param attacker Entity
--- @param inflictor Entity
function GM:OnNPCKilled(npc, attacker, inflictor) end

--- This function is available in server state(s)
--- 
--- Called when a player freezes an entity with the physgun.
--- 
--- @param weapon Entity
--- @param physobj PhysObj
--- @param ent Entity
--- @param ply Player
--- @return boolean
function GM:OnPhysgunFreeze(weapon, physobj, ent, ply) end

--- This function is available in server state(s)
--- 
--- Called to when a player has successfully picked up an entity with their Physics Gun.--- Not to be confused with --- See 
--- 
--- @param ply Player
--- @param ent Entity
function GM:OnPhysgunPickup(ply, ent) end

--- This function is available in server state(s)
--- 
--- Called when a player reloads with the physgun. Override this to disable default unfreezing behavior.
--- 
--- @param physgun Weapon
--- @param ply Player
--- @return boolean
function GM:OnPhysgunReload(physgun, ply) end

--- This function is available in server state(s)
--- 
--- Called when a player has changed team using 
--- 
--- @param ply Player
--- @param oldTeam number
--- @param newTeam number
--- @deprecated
function GM:OnPlayerChangedTeam(ply, oldTeam, newTeam) end

--- This function is available in client state(s)
--- 
--- Called whenever a player sends a chat message. For the serverside equivalent, see 
--- 
--- @param ply Player
--- @param text string
--- @param teamChat boolean
--- @param isDead boolean
--- @return boolean
function GM:OnPlayerChat(ply, text, teamChat, isDead) end

--- This function is available in client and server state(s)
--- 
--- Called when a player makes contact with the ground after a jump or a fall.
--- 
--- @param player Entity
--- @param inWater boolean
--- @param onFloater boolean
--- @param speed number
--- @return boolean
function GM:OnPlayerHitGround(player, inWater, onFloater, speed) end

--- This function is available in server state(s)
--- 
--- Called when a player +use drops an entity.
--- 
--- @param ply Player
--- @param ent Entity
--- @param thrown boolean
function GM:OnPlayerPhysicsDrop(ply, ent, thrown) end

--- This function is available in server state(s)
--- 
--- Called when a player +use pickups up an entity. This will be called after the entity passes though --- See 
--- 
--- @param ply Player
--- @param ent Entity
function GM:OnPlayerPhysicsPickup(ply, ent) end

--- This function is available in client and server state(s)
--- 
--- Called when gamemode has been reloaded by auto refresh.
--- 
function GM:OnReloaded() end

--- This function is available in client state(s)
--- 
--- Called when the player's screen resolution of the game changes.
--- 
--- @param oldWidth number
--- @param oldHeight number
function GM:OnScreenSizeChanged(oldWidth, oldHeight) end

--- This function is available in client state(s)
--- 
--- Called when a player releases the 
--- 
function GM:OnSpawnMenuClose() end

--- This function is available in client state(s)
--- 
--- Called when a player presses the 
--- 
function GM:OnSpawnMenuOpen() end

--- This function is available in client state(s)
--- 
--- Called when a --- This hook is run from 
--- 
--- @param panel Panel
function GM:OnTextEntryGetFocus(panel) end

--- This function is available in client state(s)
--- 
--- Called when DTextEntry loses focus.
--- 
--- @param panel Panel
function GM:OnTextEntryLoseFocus(panel) end

--- This function is available in client state(s)
--- 
--- Called when the player undoes something.
--- 
--- @param name string
--- @param customText string
--- @return boolean
function GM:OnUndo(name, customText) end

--- This function is available in client and server state(s)
--- 
--- Called when the player changes their weapon to another one - and their viewmodel model changes.
--- 
--- @param viewmodel Entity
--- @param oldModel string
--- @param newModel string
function GM:OnViewModelChanged(viewmodel, oldModel, newModel) end

--- This function is available in client and server state(s)
--- 
--- Called when a player drops an entity with the Physgun.--- See 
--- 
--- @param ply Player
--- @param ent Entity
function GM:PhysgunDrop(ply, ent) end

--- This function is available in client and server state(s)
--- 
--- Called to determine if a player should be able to pick up an entity with the Physics Gun.--- See --- See 
--- 
--- @param player Player
--- @param entity Entity
--- @return boolean
function GM:PhysgunPickup(player, entity) end

--- This function is available in client and server state(s)
--- 
--- Called after player's reserve ammo count changes.
--- 
--- @param ply Player
--- @param ammoID number
--- @param oldCount number
--- @param newCount number
function GM:PlayerAmmoChanged(ply, ammoID, oldCount, newCount) end

--- This function is available in server state(s)
--- 
--- Called after the player is authenticated by Steam. This hook will also be called in singleplayer. See also 
--- 
--- @param ply Player
--- @param steamid string
--- @param uniqueid string
function GM:PlayerAuthed(ply, steamid, uniqueid) end

--- This function is available in client state(s)
--- 
--- Runs when a bind has been pressed. Allows to block commands.
--- 
--- @param ply Player
--- @param bind string
--- @param pressed boolean
--- @param code number
--- @return boolean
function GM:PlayerBindPress(ply, bind, pressed, code) end

--- This function is available in client and server state(s)
--- 
--- Called when a player presses a button.--- This will not be called if player has a panel opened with keyboard input enabled, use 
--- 
--- @param ply Player
--- @param button number
function GM:PlayerButtonDown(ply, button) end

--- This function is available in client and server state(s)
--- 
--- Called when a player releases a button.--- This will not be called if player has a panel opened with keyboard input enabled, use 
--- 
--- @param ply Player
--- @param button number
function GM:PlayerButtonUp(ply, button) end

--- This function is available in server state(s)
--- 
--- Decides whether a player can hear another player using voice chat.
--- 
--- @param listener Player
--- @param talker Player
--- @return boolean, boolean
function GM:PlayerCanHearPlayersVoice(listener, talker) end

--- This function is available in server state(s)
--- 
--- Returns whether or not a player is allowed to join a team
--- 
--- @param ply Player
--- @param team number
--- @return boolean
function GM:PlayerCanJoinTeam(ply, team) end

--- This function is available in server state(s)
--- 
--- Returns whether or not a player is allowed to pick an item up. (ammo, health, armor)
--- 
--- @param ply Player
--- @param item Entity
--- @return boolean
function GM:PlayerCanPickupItem(ply, item) end

--- This function is available in server state(s)
--- 
--- Returns whether or not a player is allowed to pick up a weapon.
--- 
--- @param ply Player
--- @param weapon Weapon
--- @return boolean
function GM:PlayerCanPickupWeapon(ply, weapon) end

--- This function is available in server state(s)
--- 
--- Returns whether or not the player can see the other player's chat.
--- 
--- @param text string
--- @param teamOnly boolean
--- @param listener Player
--- @param speaker Player
--- @return boolean
function GM:PlayerCanSeePlayersChat(text, teamOnly, listener, speaker) end

--- This function is available in server state(s)
--- 
--- Called when a player has changed team using 
--- 
--- @param ply Player
--- @param oldTeam number
--- @param newTeam number
function GM:PlayerChangedTeam(ply, oldTeam, newTeam) end

--- This function is available in client and server state(s)
--- 
--- Called whenever a player is about to spawn something to see if they hit a limit for whatever they are spawning.
--- 
--- @param ply Player
--- @param limitName string
--- @param current number
--- @param defaultMax number
--- @return boolean
function GM:PlayerCheckLimit(ply, limitName, current, defaultMax) end

--- This function is available in client state(s)
--- 
--- Called whenever a player's class is changed on the server-side with 
--- 
--- @param ply Player
--- @param newID number
function GM:PlayerClassChanged(ply, newID) end

--- This function is available in client and server state(s)
--- 
--- Executes when a player connects to the server. Called before the player has been assigned a 
--- 
--- @param name string
--- @param ip string
function GM:PlayerConnect(name, ip) end

--- This function is available in server state(s)
--- 
--- Called when a player is killed by --- This hook is --- See 
--- 
--- @param victim Player
--- @param inflictor Entity
--- @param attacker Entity
function GM:PlayerDeath(victim, inflictor, attacker) end

--- This function is available in server state(s)
--- 
--- Returns whether or not the default death sound should be muted.
--- 
--- @param ply Player
--- @return boolean
function GM:PlayerDeathSound(ply) end

--- This function is available in server state(s)
--- 
--- Called every think while the player is dead. The return value will determine if the player respawns.--- Overwriting this function will prevent players from respawning by pressing space or clicking.
--- 
--- @param ply Player
--- @return boolean
function GM:PlayerDeathThink(ply) end

--- This function is available in server state(s)
--- 
--- Called when a player leaves the server. See the 
--- 
--- @param ply Player
function GM:PlayerDisconnected(ply) end

--- This function is available in client and server state(s)
--- 
--- Called to update the player's animation during a drive.
--- 
--- @param ply Player
function GM:PlayerDriveAnimate(ply) end

--- This function is available in server state(s)
--- 
--- Called when a weapon is dropped by a player via --- Also called when a weapon is removed from a player via --- See also --- The weapon's --- The weapon's 
--- 
--- @param owner Player
--- @param wep Weapon
function GM:PlayerDroppedWeapon(owner, wep) end

--- This function is available in client state(s)
--- 
--- Called when player stops using voice chat.
--- 
--- @param ply Player
function GM:PlayerEndVoice(ply) end

--- This function is available in server state(s)
--- 
--- Called when a player enters a vehicle.--- Called just after --- See also 
--- 
--- @param ply Player
--- @param veh Vehicle
--- @param role number
function GM:PlayerEnteredVehicle(ply, veh, role) end

--- This function is available in client state(s)
--- 
--- Called before firing clientside animation events on a player model.--- See 
--- 
--- @param ply Player
--- @param pos Vector
--- @param ang Angle
--- @param event number
--- @param name string
--- @return boolean
function GM:PlayerFireAnimationEvent(ply, pos, ang, event, name) end

--- This function is available in client and server state(s)
--- 
--- Called whenever a player steps. Return true to mute the normal sound.
--- 
--- @param ply Player
--- @param pos Vector
--- @param foot number
--- @param sound string
--- @param volume number
--- @param filter CRecipientFilter
--- @return boolean
function GM:PlayerFootstep(ply, pos, foot, sound, volume, filter) end

--- This function is available in server state(s)
--- 
--- Called when a player freezes an object.
--- 
--- @param ply Player
--- @param ent Entity
--- @param physobj PhysObj
function GM:PlayerFrozeObject(ply, ent, physobj) end

--- This function is available in server state(s)
--- 
--- Called before firing serverside animation events on the player models.--- See 
--- 
--- @param ply Player
--- @param event number
--- @param eventTime number
--- @param cycle number
--- @param type number
--- @param options string
function GM:PlayerHandleAnimEvent(ply, event, eventTime, cycle, type, options) end

--- This function is available in server state(s)
--- 
--- Called when a player gets hurt.
--- 
--- @param victim Player
--- @param attacker Entity
--- @param healthRemaining number
--- @param damageTaken number
function GM:PlayerHurt(victim, attacker, healthRemaining, damageTaken) end

--- This function is available in server state(s)
--- 
--- Called when the player spawns for the first time.--- See 
--- 
--- @param player Player
--- @param transition boolean
function GM:PlayerInitialSpawn(player, transition) end

--- This function is available in server state(s)
--- 
--- Makes the player join a specified team. This is a convenience function that calls 
--- 
--- @param ply Player
--- @param team number
function GM:PlayerJoinTeam(ply, team) end

--- This function is available in server state(s)
--- 
--- Called when a player leaves a vehicle.
--- 
--- @param ply Player
--- @param veh Vehicle
function GM:PlayerLeaveVehicle(ply, veh) end

--- This function is available in server state(s)
--- 
--- Called to give players the default set of weapons.
--- 
--- @param ply Player
function GM:PlayerLoadout(ply) end

--- This function is available in client and server state(s)
--- 
--- Called when a player tries to switch noclip mode.
--- 
--- @param ply Player
--- @param desiredState boolean
--- @return boolean
function GM:PlayerNoClip(ply, desiredState) end

--- This function is available in client and server state(s)
--- 
--- Called after the player's think.
--- 
--- @param ply Player
function GM:PlayerPostThink(ply) end

--- This function is available in server state(s)
--- 
--- Request a player to join the team. This function will check if the team is available to join or not.--- This hook is called when the player runs "changeteam" in the console.--- To prevent the player from changing teams, see 
--- 
--- @param ply Player
--- @param team number
function GM:PlayerRequestTeam(ply, team) end

--- This function is available in server state(s)
--- 
--- Called when a player dispatched a chat message. For the clientside equivalent, see 
--- 
--- @param sender Player
--- @param text string
--- @param teamChat boolean
--- @return string
function GM:PlayerSay(sender, text, teamChat) end

--- This function is available in server state(s)
--- 
--- Called to determine a spawn point for a player to spawn at.
--- 
--- @param ply Player
--- @param transition boolean
--- @return Entity
function GM:PlayerSelectSpawn(ply, transition) end

--- This function is available in server state(s)
--- 
--- Find a team spawn point entity for this player.
--- 
--- @param team number
--- @param ply Player
--- @return Entity
function GM:PlayerSelectTeamSpawn(team, ply) end

--- This function is available in server state(s)
--- 
--- Called whenever view model hands needs setting a model. By default this calls 
--- 
--- @param ply Player
--- @param ent Entity
function GM:PlayerSetHandsModel(ply, ent) end

--- This function is available in server state(s)
--- 
--- Called whenever a player spawns and must choose a model. A good place to assign a model to a player.
--- 
--- @param ply Player
function GM:PlayerSetModel(ply) end

--- This function is available in server state(s)
--- 
--- Returns true if the player should take damage from the given attacker.
--- 
--- @param ply Player
--- @param attacker Entity
--- @return boolean
function GM:PlayerShouldTakeDamage(ply, attacker) end

--- This function is available in server state(s)
--- 
--- Allows to suppress player taunts.
--- 
--- @param ply Player
--- @param act number
--- @return boolean
function GM:PlayerShouldTaunt(ply, act) end

--- This function is available in server state(s)
--- 
--- Called when the player is killed by --- The player is already considered dead when this hook is called.
--- 
--- @param ply Player
function GM:PlayerSilentDeath(ply) end

--- This function is available in server state(s)
--- 
--- Called whenever a player spawns, including respawns.--- See --- See the 
--- 
--- @param player Player
--- @param transition boolean
function GM:PlayerSpawn(player, transition) end

--- This function is available in server state(s)
--- 
--- Called to spawn the player as a spectator.
--- 
--- @param ply Player
function GM:PlayerSpawnAsSpectator(ply) end

--- This function is available in server state(s)
--- 
--- Determines if the player can spray using the 
--- 
--- @param sprayer Player
--- @return boolean
function GM:PlayerSpray(sprayer) end

--- This function is available in server state(s)
--- 
--- Called when player starts taunting.
--- 
--- @param ply Player
--- @param act number
--- @param length number
function GM:PlayerStartTaunt(ply, act, length) end

--- This function is available in client state(s)
--- 
--- Called when a player starts using voice chat.
--- 
--- @param ply Player
--- @return boolean
function GM:PlayerStartVoice(ply) end

--- This function is available in client and server state(s)
--- 
--- Allows you to override the time between footsteps.
--- 
--- @param ply Player
--- @param type number
--- @param walking boolean
--- @return number
function GM:PlayerStepSoundTime(ply, type, walking) end

--- This function is available in server state(s)
--- 
--- Called whenever a player attempts to either turn on or off their flashlight, returning false will deny the change.
--- 
--- @param ply Player
--- @param enabled boolean
--- @return boolean
function GM:PlayerSwitchFlashlight(ply, enabled) end

--- This function is available in client and server state(s)
--- 
--- Called when a player attempts to switch their weapon.--- Primary usage of this hook is to prevent/allow weapon switching, 
--- 
--- @param player Player
--- @param oldWeapon Weapon
--- @param newWeapon Weapon
--- @return boolean
function GM:PlayerSwitchWeapon(player, oldWeapon, newWeapon) end

--- This function is available in client and server state(s)
--- 
--- The Move hook is called for you to manipulate the player's 
--- 
--- @param player Player
--- @param mv CMoveData
function GM:PlayerTick(player, mv) end

--- This function is available in client and server state(s)
--- 
--- Called when a player has been hit by a trace and damaged (such as from a bullet). Returning true overrides the damage handling and prevents 
--- 
--- @param ply Player
--- @param dmginfo CTakeDamageInfo
--- @param dir Vector
--- @param trace table
--- @return boolean
function GM:PlayerTraceAttack(ply, dmginfo, dir, trace) end

--- This function is available in server state(s)
--- 
--- Called when a player unfreezes an object.
--- 
--- @param ply Player
--- @param ent Entity
--- @param physobj PhysObj
function GM:PlayerUnfrozeObject(ply, ent, physobj) end

--- This function is available in server state(s)
--- 
--- Triggered when the player presses use on an object. Continuously runs until USE is released but will not activate other Entities until the USE key is released; dependent on activation type of the Entity.
--- 
--- @param ply Player
--- @param ent Entity
--- @return boolean
function GM:PlayerUse(ply, ent) end

--- This function is available in client state(s)
--- 
--- Called when it's time to populate the context menu menu bar at the top.
--- 
--- @param menubar Panel
function GM:PopulateMenuBar(menubar) end

--- This function is available in client and server state(s)
--- 
--- Called right after the map has cleaned up (usually because --- See also 
--- 
function GM:PostCleanupMap() end

--- This function is available in client state(s)
--- 
--- Called after rendering effects. This is where halos are drawn. Called just before 
--- 
function GM:PostDrawEffects() end

--- This function is available in client state(s)
--- 
--- Called after --- Unlike 
--- 
function GM:PostDrawHUD() end

--- This function is available in client state(s)
--- 
--- Called after drawing opaque entities.--- See also 
--- 
--- @param bDrawingDepth boolean
--- @param bDrawingSkybox boolean
--- @param isDraw3DSkybox boolean
function GM:PostDrawOpaqueRenderables(bDrawingDepth, bDrawingSkybox, isDraw3DSkybox) end

--- This function is available in client state(s)
--- 
--- Called after the player hands are drawn.
--- 
--- @param hands Entity
--- @param vm Entity
--- @param ply Player
--- @param weapon Weapon
function GM:PostDrawPlayerHands(hands, vm, ply, weapon) end

--- This function is available in client state(s)
--- 
--- Called after drawing the 3D skybox. This will not be called if skybox rendering was prevented via the --- See also 
--- 
function GM:PostDrawSkyBox() end

--- This function is available in client state(s)
--- 
--- Called after all translucent entities are drawn.--- See also 
--- 
--- @param bDrawingDepth boolean
--- @param bDrawingSkybox boolean
--- @param isDraw3DSkybox boolean
function GM:PostDrawTranslucentRenderables(bDrawingDepth, bDrawingSkybox, isDraw3DSkybox) end

--- This function is available in client state(s)
--- 
--- Called after view model is drawn.
--- 
--- @param viewmodel Entity
--- @param player Player
--- @param weapon Weapon
function GM:PostDrawViewModel(viewmodel, player, weapon) end

--- This function is available in server state(s)
--- 
--- Called when an entity receives a damage event, after passing damage filters, etc.
--- 
--- @param ent Entity
--- @param dmg CTakeDamageInfo
--- @param took boolean
function GM:PostEntityTakeDamage(ent, dmg, took) end

--- This function is available in client and server state(s)
--- 
--- Called after the gamemode has loaded.
--- 
function GM:PostGamemodeLoaded() end

--- This function is available in server state(s)
--- 
--- Called right after --- This hook will be called for all deaths, including 
--- 
--- @param ply Player
function GM:PostPlayerDeath(ply) end

--- This function is available in client state(s)
--- 
--- Called after the player was drawn.
--- 
--- @param ply Player
--- @param flags number
function GM:PostPlayerDraw(ply, flags) end

--- This function is available in client state(s)
--- 
--- Allows you to suppress post processing effect drawing.
--- 
--- @param ppeffect string
--- @return boolean
function GM:PostProcessPermitted(ppeffect) end

--- This function is available in client state(s)
--- 
--- Called after the frame has been rendered.
--- 
function GM:PostRender() end

--- This function is available in client state(s)
--- 
--- Called after the VGUI has been drawn.
--- 
function GM:PostRenderVGUI() end

--- This function is available in server state(s)
--- 
--- Called just after performing an undo.
--- 
--- @param undo table
--- @param count number
function GM:PostUndo(undo, count) end

--- This function is available in client and server state(s)
--- 
--- Called right before the map cleans up (usually because --- See also 
--- 
function GM:PreCleanupMap() end

--- This function is available in client state(s)
--- 
--- Called just after 
--- 
function GM:PreDrawEffects() end

--- This function is available in client state(s)
--- 
--- Called before rendering the halos. This is the place to call 
--- 
function GM:PreDrawHalos() end

--- This function is available in client state(s)
--- 
--- Called just after 
--- 
function GM:PreDrawHUD() end

--- This function is available in client state(s)
--- 
--- Called before all opaque entities are drawn.--- See also 
--- 
--- @param isDrawingDepth boolean
--- @param isDrawSkybox boolean
--- @param isDraw3DSkybox boolean
--- @return boolean
function GM:PreDrawOpaqueRenderables(isDrawingDepth, isDrawSkybox, isDraw3DSkybox) end

--- This function is available in client state(s)
--- 
--- Called before the player hands are drawn.
--- 
--- @param hands Entity
--- @param vm Entity
--- @param ply Player
--- @param weapon Weapon
--- @return boolean
function GM:PreDrawPlayerHands(hands, vm, ply, weapon) end

--- This function is available in client state(s)
--- 
--- Called before the 3D sky box is drawn. This will not be called for maps with no 3D skybox, or when the 3d skybox is disabled. (--- See also 
--- 
--- @return boolean
function GM:PreDrawSkyBox() end

--- This function is available in client state(s)
--- 
--- Called before all the translucent entities are drawn.--- See also 
--- 
--- @param isDrawingDepth boolean
--- @param isDrawSkybox boolean
--- @param isDraw3DSkybox boolean
--- @return boolean
function GM:PreDrawTranslucentRenderables(isDrawingDepth, isDrawSkybox, isDraw3DSkybox) end

--- This function is available in client state(s)
--- 
--- Called before the view model has been drawn. This hook by default also calls this on weapons, so you can use --- You can use 
--- 
--- @param vm Entity
--- @param ply Player
--- @param weapon Weapon
--- @return boolean
function GM:PreDrawViewModel(vm, ply, weapon) end

--- This function is available in client state(s)
--- 
--- Called before view models and entities with --- You can use 
--- 
function GM:PreDrawViewModels() end

--- This function is available in client and server state(s)
--- 
--- Called before the gamemode is loaded.
--- 
function GM:PreGamemodeLoaded() end

--- This function is available in client state(s)
--- 
--- Called before the player is drawn.
--- 
--- @param player Player
--- @param flags number
--- @return boolean
function GM:PrePlayerDraw(player, flags) end

--- This function is available in client and server state(s)
--- 
--- Called by 
--- 
--- @param ent table
--- @param class string
--- @return boolean
function GM:PreRegisterSENT(ent, class) end

--- This function is available in client and server state(s)
--- 
--- Called when a Scripted Weapon (SWEP) is about to be registered, allowing addons to alter the weapon's SWEP table with custom data for later usage. Called internally from 
--- 
--- @param swep table
--- @param class string
--- @return boolean
function GM:PreRegisterSWEP(swep, class) end

--- This function is available in client state(s)
--- 
--- Called before the renderer is about to start rendering the next frame.
--- 
--- @return boolean
function GM:PreRender() end

--- This function is available in server state(s)
--- 
--- Called just before performing an undo.
--- 
--- @param undo table
function GM:PreUndo(undo) end

--- This function is available in client state(s)
--- 
--- This will prevent 
--- 
--- @return boolean
function GM:PreventScreenClicks() end

--- This function is available in client and server state(s)
--- 
--- Called when a prop has been destroyed.
--- 
--- @param attacker Player
--- @param prop Entity
function GM:PropBreak(attacker, prop) end

--- This function is available in client state(s)
--- 
--- Render the scene. Used by the 
--- 
--- @param origin Vector
--- @param angles Angle
--- @param fov number
--- @return boolean
function GM:RenderScene(origin, angles, fov) end

--- This function is available in client state(s)
--- 
--- Used to render post processing effects.
--- 
function GM:RenderScreenspaceEffects() end

--- This function is available in client and server state(s)
--- 
--- Called when the game is reloaded from a Source Engine save system ( not the Sandbox saves or dupes ).--- See 
--- 
function GM:Restored() end

--- This function is available in client and server state(s)
--- 
--- Called when the game is saved using the Source Engine save system (not the Sandbox saves or dupes).--- See --- See also the 
--- 
function GM:Saved() end

--- This function is available in server state(s)
--- 
--- Called when an NPC takes damage.
--- 
--- @param npc NPC
--- @param hitgroup number
--- @param dmginfo CTakeDamageInfo
function GM:ScaleNPCDamage(npc, hitgroup, dmginfo) end

--- This function is available in client and server state(s)
--- 
--- This hook allows you to change how much damage a player receives when one takes damage to a specific body part.
--- 
--- @param ply Player
--- @param hitgroup number
--- @param dmginfo CTakeDamageInfo
--- @return boolean
function GM:ScalePlayerDamage(ply, hitgroup, dmginfo) end

--- This function is available in client state(s)
--- 
--- Called when player released the scoreboard button. ( TAB by default )
--- 
function GM:ScoreboardHide() end

--- This function is available in client state(s)
--- 
--- Called when player presses the scoreboard button. ( TAB by default )
--- 
function GM:ScoreboardShow() end

--- This function is available in client and server state(s)
--- 
--- Sets player run and sprint speeds.
--- 
--- @param ply Player
--- @param walkSpeed number
--- @param runSpeed number
function GM:SetPlayerSpeed(ply, walkSpeed, runSpeed) end

--- This function is available in client and server state(s)
--- 
--- SetupMove is called before the engine process movements. This allows us to override the players movement.--- See 
--- 
--- @param ply Player
--- @param mv CMoveData
--- @param cmd CUserCmd
function GM:SetupMove(ply, mv, cmd) end

--- This function is available in server state(s)
--- 
--- Allows you to add extra positions to the player's PVS. This is the place to call 
--- 
--- @param ply Player
--- @param viewEntity Entity
function GM:SetupPlayerVisibility(ply, viewEntity) end

--- This function is available in client state(s)
--- 
--- Allows you to use render.Fog* functions to manipulate skybox fog.This will not be called for maps with no 3D skybox, or when the 3d skybox is disabled. (
--- 
--- @param scale number
--- @return boolean
function GM:SetupSkyboxFog(scale) end

--- This function is available in client state(s)
--- 
--- Allows you to use render.Fog* functions to manipulate world fog.
--- 
--- @return boolean
function GM:SetupWorldFog() end

--- This function is available in client and server state(s)
--- 
--- Called to decide whether a pair of entities should collide with each other. This is only called if --- Where applicable, consider using 
--- 
--- @param ent1 Entity
--- @param ent2 Entity
--- @return boolean
function GM:ShouldCollide(ent1, ent2) end

--- This function is available in client state(s)
--- 
--- Called to determine if the --- If you're using this hook to draw a player for a 
--- 
--- @param ply Player
--- @return boolean
function GM:ShouldDrawLocalPlayer(ply) end

--- This function is available in server state(s)
--- 
--- Called when a player executes gm_showhelp console command. ( Default bind is F1 )
--- 
--- @param ply Player
function GM:ShowHelp(ply) end

--- This function is available in server state(s)
--- 
--- Called when a player executes gm_showteam console command. ( Default bind is F2 )
--- 
--- @param ply Player
function GM:ShowTeam(ply) end

--- This function is available in client and server state(s)
--- 
--- Called whenever the Lua environment is about to be shut down, for example on map change, or when the server is going to shut down.
--- 
function GM:ShutDown() end

--- This function is available in client state(s)
--- 
--- Called when spawn icon is generated.
--- 
--- @param lastmodel string
--- @param imagename string
--- @param modelsleft number
function GM:SpawniconGenerated(lastmodel, imagename, modelsleft) end

--- This function is available in client state(s)
--- 
--- Runs when the user tries to open the chat box.
--- 
--- @param isTeamChat boolean
--- @return boolean
function GM:StartChat(isTeamChat) end

--- This function is available in client and server state(s)
--- 
--- Allows you to change the players inputs before they are processed by the server.--- This is basically a shared version of 
--- 
--- @param ply Player
--- @param ucmd CUserCmd
function GM:StartCommand(ply, ucmd) end

--- This function is available in client and server state(s)
--- 
--- Called right before an entity starts driving. Overriding this hook will cause it to not call 
--- 
--- @param ent Entity
--- @param ply Player
function GM:StartEntityDriving(ent, ply) end

--- This function is available in menu state(s)
--- 
--- Called when you start a new game via the menu.
--- 
function GM:StartGame() end

--- This function is available in client and server state(s)
--- 
--- Called every frame on client and server. This will be the same as --- See 
--- 
function GM:Think() end

--- This function is available in client and server state(s)
--- 
--- Called every server tick. Serverside, this is similar to 
--- 
function GM:Tick() end

--- This function is available in client and server state(s)
--- 
--- Allows you to translate player activities.
--- 
--- @param ply Player
--- @param act number
--- @return number
function GM:TranslateActivity(ply, act) end

--- This function is available in client and server state(s)
--- 
--- Animation updates (pose params etc) should be done here.
--- 
--- @param ply Player
--- @param velocity Vector
--- @param maxSeqGroundSpeed number
function GM:UpdateAnimation(ply, velocity, maxSeqGroundSpeed) end

--- This function is available in server state(s)
--- 
--- Called when a variable is edited on an Entity (called by Edit Properties... menu). See 
--- 
--- @param ent Entity
--- @param ply Player
--- @param key string
--- @param val string
--- @param editor table
function GM:VariableEdited(ent, ply, key, val, editor) end

--- This function is available in client and server state(s)
--- 
--- Called when you are driving a vehicle. This hook works just like --- This hook is called before 
--- 
--- @param ply Player
--- @param veh Vehicle
--- @param mv CMoveData
function GM:VehicleMove(ply, veh, mv) end

--- This function is available in client state(s)
--- 
--- Called when user clicks on a VGUI panel.
--- 
--- @param button number
--- @return boolean
function GM:VGUIMousePressAllowed(button) end

--- This function is available in client state(s)
--- 
--- Called when a mouse button is pressed on a VGUI element or menu.
--- 
--- @param pnl Panel
--- @param mouseCode number
function GM:VGUIMousePressed(pnl, mouseCode) end

--- This function is available in server state(s)
--- 
--- Called as a weapon entity is picked up by a player.--- See also 
--- 
--- @param weapon Weapon
--- @param owner Player
function GM:WeaponEquip(weapon, owner) end

--- This function is available in menu state(s)
--- 
--- Called when an addon from the Steam workshop finishes downloading. Used by default to update details on the workshop downloading panel.
--- 
--- @param id number
--- @param title string
function GM:WorkshopDownloadedFile(id, title) end

--- This function is available in menu state(s)
--- 
--- Called when an addon from the Steam workshop begins downloading. Used by default to place details on the workshop downloading panel.
--- 
--- @param id number
--- @param imageID number
--- @param title string
--- @param size number
function GM:WorkshopDownloadFile(id, imageID, title, size) end

--- This function is available in menu state(s)
--- 
--- Called while an addon from the Steam workshop is downloading. Used by default to update details on the fancy workshop download panel.
--- 
--- @param id number
--- @param imageID number
--- @param title string
--- @param downloaded number
--- @param expected number
function GM:WorkshopDownloadProgress(id, imageID, title, downloaded, expected) end

--- This function is available in menu state(s)
--- 
--- Called after 
--- 
--- @param remain number
--- @param total number
function GM:WorkshopDownloadTotals(remain, total) end

--- This function is available in menu state(s)
--- 
--- Called when downloading content from Steam workshop ends. Used by default to hide fancy workshop downloading panel.
--- 
function GM:WorkshopEnd() end

--- This function is available in menu state(s)
--- 
--- Called while an addon from the Steam workshop is extracting. Used by default to update details on the fancy workshop download panel.
--- 
--- @param id number
--- @param ImageID number
--- @param title string
--- @param percent number
function GM:WorkshopExtractProgress(id, ImageID, title, percent) end

--- This function is available in menu state(s)
--- 
--- Called when downloading content from Steam workshop begins. Used by default to show fancy workshop downloading panel.--- The order of Workshop hooks is this:
--- 
function GM:WorkshopStart() end

--- This function is available in menu state(s)
--- 
--- Called by the engine when the game initially fetches subscriptions to be displayed on the bottom of the main menu screen.
--- 
--- @param num number
--- @param max number
function GM:WorkshopSubscriptionsProgress(num, max) end
