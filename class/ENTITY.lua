--- This is a list of all available methods for all entities, which includes For a list of possible members of 
---
---@class ENTITY
---@type ENTITY
ENTITY = {}
--- This function is available in server state(s)
--- 
--- Called when another entity fires an event to this entity.
--- 
--- @param inputName string
--- @param activator Entity
--- @param caller Entity
--- @param data string
--- @return boolean
function ENTITY:AcceptInput(inputName, activator, caller, data) end

--- This function is available in server state(s)
--- 
--- A helper function for creating --- Similar to 
--- 
--- @param name string
--- @param data string
--- @return boolean
function ENTITY:AddOutputFromAcceptInput(name, data) end

--- This function is available in server state(s)
--- 
--- A helper function for creating --- Call it from 
--- 
--- @param key string
--- @param value string
--- @return boolean
function ENTITY:AddOutputFromKeyValue(key, value) end

--- This function is available in client and server state(s)
--- 
--- Called whenever the entity's position changes. A callback for when an entity's angle changes is available via --- Like 
--- 
--- @param pos Vector
--- @param ang Angle
--- @return Vector, Angle
function ENTITY:CalcAbsolutePosition(pos, ang) end

--- This function is available in client and server state(s)
--- 
--- Controls if a property can be used on this entity or not.--- This hook will only work in Sandbox derived gamemodes that do not have 
--- 
--- @param ply Player
--- @param property string
--- @return boolean
function ENTITY:CanProperty(ply, property) end

--- This function is available in client and server state(s)
--- 
--- Controls if a tool can be used on this entity or not.--- This hook will only work in Sandbox derived gamemodes that do not have 
--- 
--- @param ply Player
--- @param tr table
--- @param toolname string
--- @param tool table
--- @param button number
--- @return boolean
function ENTITY:CanTool(ply, tr, toolname, tool, button) end

--- This function is available in server state(s)
--- 
--- Called just before 
--- 
function ENTITY:CreateSchedulesInternal() end

--- This function is available in client and server state(s)
--- 
--- Called so the entity can override the bullet impact effects it makes. This is called when the entity itself fires bullets via 
--- 
--- @param tr table
--- @param damageType number
--- @return boolean
function ENTITY:DoImpactEffect(tr, damageType) end

--- This function is available in server state(s)
--- 
--- Called whenever an engine schedule is being ran.
--- 
function ENTITY:DoingEngineSchedule() end

--- This function is available in server state(s)
--- 
--- Runs a Lua schedule. Runs tasks inside the schedule.
--- 
--- @param sched table
function ENTITY:DoSchedule(sched) end

--- This function is available in client state(s)
--- 
--- Called if and when the entity should be drawn opaquely, based on the --- See --- See also 
--- 
--- @param flags number
function ENTITY:Draw(flags) end

--- This function is available in client state(s)
--- 
--- Called when the entity should be drawn translucently. If your scripted entity has a translucent model, it will be invisible unless it is drawn here.
--- 
--- @param flags number
function ENTITY:DrawTranslucent(flags) end

--- This function is available in server state(s)
--- 
--- Called when the entity stops touching another entity.
--- 
--- @param entity Entity
function ENTITY:EndTouch(entity) end

--- This function is available in server state(s)
--- 
--- Called whenever an engine schedule is finished.
--- 
function ENTITY:EngineScheduleFinish() end

--- This function is available in server state(s)
--- 
--- Called when an NPC's expression has finished.
--- 
--- @param strExp string
function ENTITY:ExpressionFinished(strExp) end

--- This function is available in client state(s)
--- 
--- Called before firing clientside animation events, such as muzzle flashes or shell ejections.--- See 
--- 
--- @param pos Vector
--- @param ang Angle
--- @param event number
--- @param name string
--- @return boolean
function ENTITY:FireAnimationEvent(pos, ang, event, name) end

--- This function is available in server state(s)
--- 
--- Called to determine how good an NPC is at using a particular weapon.
--- 
--- @param wep Entity
--- @param target Entity
--- @return number
function ENTITY:GetAttackSpread(wep, target) end

--- This function is available in server state(s)
--- 
--- Called to override the preferred carry angles of this object.
--- 
--- @param ply Player
--- @return Angle
function ENTITY:GetPreferredCarryAngles(ply) end

--- This function is available in server state(s)
--- 
--- Called when scripted NPC needs to check how he "feels" against another entity, such as when 
--- 
--- @param ent Entity
--- @return number
function ENTITY:GetRelationship(ent) end

--- This function is available in client state(s)
--- 
--- Specify a mesh that should be rendered instead of this SENT's model.
--- 
--- @return table
function ENTITY:GetRenderMesh() end

--- This function is available in client state(s)
--- 
--- Called when the shadow needs to be recomputed. Allows shadow angles to be customized. This only works for 
--- 
--- @param type number
--- @return Vector
function ENTITY:GetShadowCastDirection(type) end

--- This function is available in server state(s)
--- 
--- Called every second to poll the sound hint interests of this SNPC. This is used in conjunction with other sound hint functions, such as 
--- 
--- @return number
function ENTITY:GetSoundInterests() end

--- This function is available in server state(s)
--- 
--- Called by 
--- 
--- @param ply Player
--- @return boolean
function ENTITY:GravGunPickupAllowed(ply) end

--- This function is available in client and server state(s)
--- 
--- Called when this entity is about to be punted with the gravity gun (primary fire).--- Only works in Sandbox derived gamemodes and only if 
--- 
--- @param ply Player
--- @return boolean
function ENTITY:GravGunPunt(ply) end

--- This function is available in server state(s)
--- 
--- Called before firing serverside animation events, such as weapon reload, drawing and holstering for NPCs, scripted sequences, etc.--- See 
--- 
--- @param event number
--- @param eventTime number
--- @param cycle number
--- @param type number
--- @param options string
function ENTITY:HandleAnimEvent(event, eventTime, cycle, type, options) end

--- This function is available in client state(s)
--- 
--- Called when a bullet trace hits this entity and allows you to override the default behavior by returning true.
--- 
--- @param traceResult table
--- @param damageType number
--- @param customImpactName string
--- @return boolean
function ENTITY:ImpactTrace(traceResult, damageType, customImpactName) end

--- This function is available in client and server state(s)
--- 
--- Called when the entity is created. This is called when you --- This is called 
--- 
function ENTITY:Initialize() end

--- This function is available in server state(s)
--- 
--- Called when deciding if the Scripted NPC should be able to perform a certain jump or not.
--- 
--- @param startPos Vector
--- @param apex Vector
--- @param endPos Vector
--- @return boolean
function ENTITY:IsJumpLegal(startPos, apex, endPos) end

--- This function is available in server state(s)
--- 
--- Called when the engine sets a value for this scripted entity.--- This hook is called --- See --- See 
--- 
--- @param key string
--- @param value string
--- @return boolean
function ENTITY:KeyValue(key, value) end

--- This function is available in server state(s)
--- 
--- Start the next task in specific schedule.
--- 
--- @param sched table
function ENTITY:NextTask(sched) end

--- This function is available in server state(s)
--- 
--- Called when the currently active weapon of the SNPC changes.
--- 
--- @param old Weapon
--- @param new Weapon
function ENTITY:OnChangeActiveWeapon(old, new) end

--- This function is available in server state(s)
--- 
--- Called when the NPC has changed its activity.
--- 
--- @param act number
function ENTITY:OnChangeActivity(act) end

--- This function is available in server state(s)
--- 
--- Called each time the NPC updates its condition.
--- 
--- @param conditionID number
function ENTITY:OnCondition(conditionID) end

--- This function is available in server state(s)
--- 
--- Called on any entity after it has been created by the --- This hook is called after 
--- 
--- @param entTable table
function ENTITY:OnDuplicated(entTable) end

--- This function is available in server state(s)
--- 
--- Called after duplicator finishes saving the entity, allowing you to modify the save data.--- This is called after 
--- 
--- @param data table
function ENTITY:OnEntityCopyTableFinish(data) end

--- This function is available in server state(s)
--- 
--- Called when the SNPC completes its movement to its destination.
--- 
function ENTITY:OnMovementComplete() end

--- This function is available in server state(s)
--- 
--- Called when the SNPC failed to move to its destination.
--- 
function ENTITY:OnMovementFailed() end

--- This function is available in client and server state(s)
--- 
--- Called when the entity is reloaded by the lua auto-refresh system, i.e. when the developer edits the lua file for the entity while the game is running.
--- 
function ENTITY:OnReloaded() end

--- This function is available in client and server state(s)
--- 
--- Called when the entity is about to be removed.--- See also 
--- 
function ENTITY:OnRemove() end

--- This function is available in client and server state(s)
--- 
--- Called when the entity is reloaded from a Source Engine save (not the Sandbox saves or dupes) or on a changelevel (for example Half-Life 2 campaign level transitions).--- For the 
--- 
function ENTITY:OnRestore() end

--- This function is available in server state(s)
--- 
--- Called when the entity is taking damage.
--- 
--- @param damage CTakeDamageInfo
--- @return number
function ENTITY:OnTakeDamage(damage) end

--- This function is available in server state(s)
--- 
--- Called from the engine when TaskComplete is called.This allows us to move onto the next task - even when TaskComplete was called from an engine side task.
--- 
function ENTITY:OnTaskComplete() end

--- This function is available in server state(s)
--- 
--- Polls whenever the entity should trigger the brush.
--- 
--- @param ent Entity
--- @return boolean
function ENTITY:PassesTriggerFilters(ent) end

--- This function is available in server state(s)
--- 
--- Called when the entity collides with anything. The move type and solid type must be VPHYSICS for the hook to be called.
--- 
--- @param colData table
--- @param collider PhysObj
function ENTITY:PhysicsCollide(colData, collider) end

--- This function is available in client and server state(s)
--- 
--- Called from the Entity's motion controller to simulate physics.--- This will only be called after using 
--- 
--- @param phys PhysObj
--- @param deltaTime number
--- @return Vector, Vector, number
function ENTITY:PhysicsSimulate(phys, deltaTime) end

--- This function is available in client and server state(s)
--- 
--- Called whenever the physics of the entity are updated.
--- 
--- @param phys PhysObj
function ENTITY:PhysicsUpdate(phys) end

--- This function is available in server state(s)
--- 
--- Called after the duplicator finished copying the entity.--- See also 
--- 
function ENTITY:PostEntityCopy() end

--- This function is available in server state(s)
--- 
--- Called after the --- This hook is called after 
--- 
--- @param ply Player
--- @param ent Entity
--- @param createdEntities table
function ENTITY:PostEntityPaste(ply, ent, createdEntities) end

--- This function is available in server state(s)
--- 
--- Called before the duplicator copies the entity.--- If you are looking for a way to make the duplicator spawn another entity when duplicated. ( For example, you duplicate a "prop_physics", but you want the duplicator to spawn "prop_physics_my" ), you should add prop_physics.ClassOverride = "prop_physics_my". The duplication table should be also stored on that prop_physics, not on prop_physics_my.
--- 
function ENTITY:PreEntityCopy() end

--- This function is available in client state(s)
--- 
--- Called instead of the engine drawing function of the entity. This hook works on any entity (scripted or not) it is applied on.--- This does not work on "physgun_beam", use 
--- 
--- @param flags number
function ENTITY:RenderOverride(flags) end

--- This function is available in server state(s)
--- 
--- Called from the engine every 0.1 seconds.
--- 
function ENTITY:RunAI() end

--- This function is available in server state(s)
--- 
--- Called when an engine task is ran on the entity.
--- 
--- @param taskID number
--- @param taskData number
--- @return boolean
function ENTITY:RunEngineTask(taskID, taskData) end

--- This function is available in server state(s)
--- 
--- Called every think on running task.The actual task function should tell us when the task is finished.
--- 
--- @param task table
function ENTITY:RunTask(task) end

--- This function is available in server state(s)
--- 
--- Called whenever a schedule is finished.
--- 
function ENTITY:ScheduleFinished() end

--- This function is available in server state(s)
--- 
--- Set the schedule we should be playing right now.
--- 
--- @param iNPCState number
function ENTITY:SelectSchedule(iNPCState) end

--- This function is available in client and server state(s)
--- 
--- Toggles automatic frame advancing for animated sequences on an entity.--- This has the same effect as setting the 
--- 
--- @param enable boolean
function ENTITY:SetAutomaticFrameAdvance(enable) end

--- This function is available in server state(s)
--- 
--- Sets the NPC max yaw speed. Internally sets the 
--- 
--- @param maxyaw number
function ENTITY:SetMaxYawSpeed(maxyaw) end

--- This function is available in server state(s)
--- 
--- Sets the NPC classification. Internally sets the 
--- 
--- @param classification number
function ENTITY:SetNPCClass(classification) end

--- This function is available in server state(s)
--- 
--- Sets the current task.
--- 
--- @param task table
function ENTITY:SetTask(task) end

--- This function is available in client and server state(s)
--- 
--- Called when the entity should set up its --- This is a much better option than using Set/Get Networked Values.--- This hook is called after 
--- 
function ENTITY:SetupDataTables() end

--- This function is available in server state(s)
--- 
--- This is the spawn function. It's called when a player spawns the entity from the spawnmenu.--- If you want to make your SENT spawnable you need this function to properly create the entity.
--- 
--- @param ply Player
--- @param tr table
--- @param ClassName string
function ENTITY:SpawnFunction(ply, tr, ClassName) end

--- This function is available in server state(s)
--- 
--- Starts an engine schedule.
--- 
--- @param scheduleID number
function ENTITY:StartEngineSchedule(scheduleID) end

--- This function is available in server state(s)
--- 
--- Called when an engine task has been started on the entity.
--- 
--- @param taskID number
--- @param TaskData number
--- @return boolean
function ENTITY:StartEngineTask(taskID, TaskData) end

--- This function is available in server state(s)
--- 
--- Starts a schedule previously created by --- Not to be confused with 
--- 
--- @param sched Schedule
function ENTITY:StartSchedule(sched) end

--- This function is available in server state(s)
--- 
--- Called once on starting task.
--- 
--- @param task Task
function ENTITY:StartTask(task) end

--- This function is available in server state(s)
--- 
--- Called when the entity starts touching another entity.
--- 
--- @param entity Entity
function ENTITY:StartTouch(entity) end

--- This function is available in server state(s)
--- 
--- Used to store an output so it can be triggered with --- TriggerOutput will do nothing if this function has not been called first.
--- 
--- @param name string
--- @param info string
function ENTITY:StoreOutput(name, info) end

--- This function is available in server state(s)
--- 
--- Returns true if the current running Task is finished.
--- 
--- @return boolean
function ENTITY:TaskFinished() end

--- This function is available in server state(s)
--- 
--- Returns how many seconds we've been doing this current task
--- 
--- @return number
function ENTITY:TaskTime() end

--- This function is available in client and server state(s)
--- 
--- Allows you to override trace result when a trace hits the entitys Bounding Box.
--- 
--- @param startpos Vector
--- @param delta Vector
--- @param isbox boolean
--- @param extents Vector
--- @param mask number
--- @return table
function ENTITY:TestCollision(startpos, delta, isbox, extents, mask) end

--- This function is available in client and server state(s)
--- 
--- Called every frame on the client.Called every tick on the server.
--- 
--- @return boolean
function ENTITY:Think() end

--- This function is available in server state(s)
--- 
--- Called every tick for every entity being "touched".--- See also 
--- 
--- @param entity Entity
function ENTITY:Touch(entity) end

--- This function is available in server state(s)
--- 
--- Triggers all outputs stored using 
--- 
--- @param output string
--- @param activator Entity
--- @param data string
function ENTITY:TriggerOutput(output, activator, data) end

--- This function is available in server state(s)
--- 
--- Called whenever the transmit state should be updated.
--- 
--- @return number
function ENTITY:UpdateTransmitState() end

--- This function is available in server state(s)
--- 
--- Called when an entity "uses" this entity, for example a player pressing their --- To change how often the hook is called, see 
--- 
--- @param activator Entity
--- @param caller Entity
--- @param useType number
--- @param value number
function ENTITY:Use(activator, caller, useType, value) end
