--- 
---
---
---@class SANDBOX

--- This function is available in client state(s)
--- 

--- This hook is used to add default categories to spawnmenu tool tabs.
--- Do not override or hook this function, use 
--- 
function SANDBOX:AddGamemodeToolMenuCategories() end

--- This function is available in client state(s)
--- 

--- This hook is used to add default tool tabs to spawnmenu.
--- Do not override or hook this function, use 
--- 
function SANDBOX:AddGamemodeToolMenuTabs() end

--- This function is available in client state(s)
--- 

--- This hook is used to add new categories to spawnmenu tool tabs.
--- 
function SANDBOX:AddToolMenuCategories() end

--- This function is available in client state(s)
--- 

--- This hook is used to add new tool tabs to spawnmenu.
--- 
function SANDBOX:AddToolMenuTabs() end

--- This function is available in client and server state(s)
--- 

--- Called when a player attempts to "arm" a duplication with the Duplicator tool. Return false to prevent the player from sending data to server, and to ignore data if it was somehow sent anyway.
--- 
--- @param ply Player
--- @return boolean
function SANDBOX:CanArmDupe(ply) end

--- This function is available in client and server state(s)
--- 

--- Called when a player attempts to drive a prop via Prop Drive
--- 
--- @param ply Player
--- @param ent Entity
--- @return boolean
function SANDBOX:CanDrive(ply, ent) end

--- This function is available in client and server state(s)
--- 

--- Controls if a property can be used or not.
--- 
--- @param ply Player
--- @param property string
--- @param ent Entity
--- @return boolean
function SANDBOX:CanProperty(ply, property, ent) end

--- This function is available in client and server state(s)
--- 

--- Called when a player attempts to fire their tool gun. Return true to specifically allow the attempt, false to block it.
--- 
--- @param ply Player
--- @param tr table
--- @param toolname string
--- @param tool table
--- @param button number
--- @return boolean
function SANDBOX:CanTool(ply, tr, toolname, tool, button) end

--- This function is available in client state(s)
--- 

--- Called when player selects an item on the spawnmenu sidebar at the left.
--- 
--- @param parent Panel
--- @param node Panel
function SANDBOX:ContentSidebarSelection(parent, node) end

--- This function is available in client state(s)
--- 

--- Called when the context menu is supposedly closed.
--- This is simply an alias of 
--- This hook 
--- 
function SANDBOX:ContextMenuClosed() end

--- This function is available in client state(s)
--- 

--- Called when the context menu is created.
--- 
--- @param g_ContextMenu Panel
function SANDBOX:ContextMenuCreated(g_ContextMenu) end

--- This function is available in client state(s)
--- 

--- Allows to prevent the creation of the context menu. If the context menu is already created, this will have no effect.
--- 
--- @return boolean
function SANDBOX:ContextMenuEnabled() end

--- This function is available in client state(s)
--- 

--- Called when the context menu is trying to be opened.
--- 
--- @return boolean
function SANDBOX:ContextMenuOpen() end

--- This function is available in client state(s)
--- 

--- Called when the context menu is supposedly opened.
--- This is simply an alias of 
--- This hook 
--- 
function SANDBOX:ContextMenuOpened() end

--- This function is available in client state(s)
--- 

--- Called from 
--- 
function SANDBOX:PaintNotes() end

--- This function is available in client state(s)
--- 

--- Called from 
--- 
function SANDBOX:PaintWorldTips() end

--- This function is available in server state(s)
--- 

--- Called when persistent props are loaded.
--- 
--- @param name string
function SANDBOX:PersistenceLoad(name) end

--- This function is available in server state(s)
--- 

--- Called when persistent props are saved.
--- 
--- @param name string
function SANDBOX:PersistenceSave(name) end

--- This function is available in server state(s)
--- 

--- Called when a player attempts to give themselves a weapon from the Q menu. ( Left mouse clicks on an icon )
--- 
--- @param ply Player
--- @param weapon string
--- @param swep table
--- @return boolean
function SANDBOX:PlayerGiveSWEP(ply, weapon, swep) end

--- This function is available in server state(s)
--- 

--- Called after the player spawned an effect.
--- 
--- @param ply Player
--- @param model string
--- @param ent Entity
function SANDBOX:PlayerSpawnedEffect(ply, model, ent) end

--- This function is available in server state(s)
--- 

--- Called after the player spawned an NPC.
--- 
--- @param ply Player
--- @param ent Entity
function SANDBOX:PlayerSpawnedNPC(ply, ent) end

--- This function is available in server state(s)
--- 

--- Called when a player has successfully spawned a prop from the Q menu.
--- 
--- @param ply Player
--- @param model string
--- @param entity Entity
function SANDBOX:PlayerSpawnedProp(ply, model, entity) end

--- This function is available in server state(s)
--- 

--- Called after the player spawned a ragdoll.
--- 
--- @param ply Player
--- @param model string
--- @param ent Entity
function SANDBOX:PlayerSpawnedRagdoll(ply, model, ent) end

--- This function is available in server state(s)
--- 

--- Called after the player has spawned a scripted entity.
--- 
--- @param ply Player
--- @param ent Entity
function SANDBOX:PlayerSpawnedSENT(ply, ent) end

--- This function is available in server state(s)
--- 

--- Called after the player has spawned a scripted weapon from the spawnmenu with a middle mouse click.
--- For left mouse click spawns, see 
--- 
--- @param ply Player
--- @param ent Entity
function SANDBOX:PlayerSpawnedSWEP(ply, ent) end

--- This function is available in server state(s)
--- 

--- Called after the player spawned a vehicle.
--- 
--- @param ply Player
--- @param ent Entity
function SANDBOX:PlayerSpawnedVehicle(ply, ent) end

--- This function is available in server state(s)
--- 

--- Called to ask if player allowed to spawn a particular effect or not.
--- 
--- @param ply Player
--- @param model string
--- @return boolean
function SANDBOX:PlayerSpawnEffect(ply, model) end

--- This function is available in server state(s)
--- 

--- Called to ask if player allowed to spawn a particular NPC or not.
--- 
--- @param ply Player
--- @param npc_type string
--- @param weapon string
--- @return boolean
function SANDBOX:PlayerSpawnNPC(ply, npc_type, weapon) end

--- This function is available in server state(s)
--- 

--- Called to ask whether player is allowed to spawn a given model. This includes props, effects, and ragdolls and is called before the respective PlayerSpawn* hook.
--- 
--- @param ply Player
--- @param model string
--- @param skin number
--- @return boolean
function SANDBOX:PlayerSpawnObject(ply, model, skin) end

--- This function is available in server state(s)
--- 

--- Called when a player attempts to spawn a prop from the Q menu.
--- 
--- @param ply Player
--- @param model string
--- @return boolean
function SANDBOX:PlayerSpawnProp(ply, model) end

--- This function is available in server state(s)
--- 

--- Called when a player attempts to spawn a ragdoll from the Q menu.
--- 
--- @param ply Player
--- @param model string
--- @return boolean
function SANDBOX:PlayerSpawnRagdoll(ply, model) end

--- This function is available in server state(s)
--- 

--- Called when a player attempts to spawn an Entity from the Q menu.
--- 
--- @param ply Player
--- @param class string
--- @return boolean
function SANDBOX:PlayerSpawnSENT(ply, class) end

--- This function is available in server state(s)
--- 

--- Called when a player attempts to spawn a weapon from the Q menu. ( Mouse wheel clicks on an icon )
--- 
--- @param ply Player
--- @param weapon string
--- @param swep table
--- @return boolean
function SANDBOX:PlayerSpawnSWEP(ply, weapon, swep) end

--- This function is available in server state(s)
--- 

--- Called to ask if player allowed to spawn a particular vehicle or not.
--- 
--- @param ply Player
--- @param model string
--- @param name string
--- @param table table
--- @return boolean
function SANDBOX:PlayerSpawnVehicle(ply, model, name, table) end

--- This function is available in client state(s)
--- 

--- This hook makes the engine load the spawnlist text files.
It calls 
--- 
function SANDBOX:PopulatePropMenu() end

--- This function is available in client state(s)
--- 

--- Called to populate the Scripted Tool menu.
--- 
--- @deprecated
function SANDBOX:PopulateSTOOLMenu() end

--- This function is available in client state(s)
--- 

--- Add the STOOLS to the tool menu. You want to call 
--- 
function SANDBOX:PopulateToolMenu() end

--- This function is available in client state(s)
--- 

--- Called right after the Lua Loaded tool menus are reloaded. This is a good place to set up any 
--- 
function SANDBOX:PostReloadToolsMenu() end

--- This function is available in client state(s)
--- 

--- Called right before the Lua Loaded tool menus are reloaded.
--- 
function SANDBOX:PreReloadToolsMenu() end

--- This function is available in client state(s)
--- 

--- Called when there's one or more items selected in the spawnmenu by the player, to open the multi selection right click menu (
--- 
--- @param canvas Panel
function SANDBOX:SpawnlistOpenGenericMenu(canvas) end

--- This function is available in client state(s)
--- 

--- If false is returned then the spawn menu is never created. This saves load times if your mod doesn't actually use the spawn menu for any reason.
--- 
--- @return boolean
function SANDBOX:SpawnMenuEnabled() end

--- This function is available in client state(s)
--- 

--- Called when spawnmenu is trying to be opened.
--- 
--- @return boolean
function SANDBOX:SpawnMenuOpen() end
