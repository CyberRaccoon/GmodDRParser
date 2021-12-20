--- This is a list of all methods only available for NPCs. It is also possible to call 
---
---@class NPC
---@type NPC
NPC = {}
--- This function is available in server state(s)
--- 
--- Makes the NPC like, hate, feel neutral towards, or fear the entity in question. If you want to setup relationship towards a certain entity 
--- 
--- @param target Entity
--- @param disposition number
--- @param priority number
function NPC:AddEntityRelationship(target, disposition, priority) end

--- This function is available in server state(s)
--- 
--- Changes how an NPC feels towards another NPC.  If you want to setup relationship towards a certain 
--- 
--- @param relationstring string
function NPC:AddRelationship(relationstring) end

--- This function is available in server state(s)
--- 
--- Force an NPC to play his Alert sound.
--- 
function NPC:AlertSound() end

--- This function is available in server state(s)
--- 
--- Executes any movement the current sequence may have.
--- 
--- @param interval number
--- @param target Entity
--- @return boolean
function NPC:AutoMovement(interval, target) end

--- This function is available in server state(s)
--- 
--- Adds a capability to the NPC.
--- 
--- @param capabilities number
function NPC:CapabilitiesAdd(capabilities) end

--- This function is available in server state(s)
--- 
--- Removes all of Capabilities the NPC has.
--- 
function NPC:CapabilitiesClear() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's capabilities along the ones defined on its weapon.
--- 
--- @return number
function NPC:CapabilitiesGet() end

--- This function is available in server state(s)
--- 
--- Remove a certain capability.
--- 
--- @param capabilities number
function NPC:CapabilitiesRemove(capabilities) end

--- This function is available in server state(s)
--- 
--- Returns the NPC class. Do not confuse with 
--- 
--- @return number
function NPC:Classify() end

--- This function is available in server state(s)
--- 
--- Resets the 
--- 
function NPC:ClearBlockingEntity() end

--- This function is available in server state(s)
--- 
--- Clears out the specified 
--- 
--- @param condition number
function NPC:ClearCondition(condition) end

--- This function is available in server state(s)
--- 
--- Clears the Enemy from the NPC's memory, effectively forgetting it until met again with either the NPC vision or with 
--- 
--- @param enemy Entity
function NPC:ClearEnemyMemory(enemy) end

--- This function is available in server state(s)
--- 
--- Clears the NPC's current expression which can be set with 
--- 
function NPC:ClearExpression() end

--- This function is available in server state(s)
--- 
--- Clears the current NPC goal or target.
--- 
function NPC:ClearGoal() end

--- This function is available in server state(s)
--- 
--- Stops the current schedule that the NPC is doing.
--- 
function NPC:ClearSchedule() end

--- This function is available in server state(s)
--- 
--- Translates condition ID to a string.
--- 
--- @param cond number
--- @return string
function NPC:ConditionName(cond) end

--- This function is available in server state(s)
--- 
--- Returns the way the NPC "feels" about the entity.
--- 
--- @param ent Entity
--- @return number
function NPC:Disposition(ent) end

--- This function is available in server state(s)
--- 
--- Forces the NPC to drop the specified weapon.
--- 
--- @param weapon Weapon
--- @param target Vector
--- @param velocity Vector
function NPC:DropWeapon(weapon, target, velocity) end

--- This function is available in server state(s)
--- 
--- Makes an NPC exit a scripted sequence, if one is playing.
--- 
function NPC:ExitScriptedSequence() end

--- This function is available in server state(s)
--- 
--- Force an NPC to play his Fear sound.
--- 
function NPC:FearSound() end

--- This function is available in server state(s)
--- 
--- Force an NPC to play its FoundEnemy sound.
--- 
function NPC:FoundEnemySound() end

--- This function is available in client and server state(s)
--- 
--- Returns the weapon the NPC is currently carrying, or 
--- 
--- @return Entity
function NPC:GetActiveWeapon() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's current activity.
--- 
--- @return number
function NPC:GetActivity() end

--- This function is available in server state(s)
--- 
--- Returns the aim vector of the NPC. NPC alternative of 
--- 
--- @return Vector
function NPC:GetAimVector() end

--- This function is available in server state(s)
--- 
--- Returns the activity to be played when the NPC arrives at its goal
--- 
--- @return number
function NPC:GetArrivalActivity() end

--- This function is available in server state(s)
--- 
--- Returns the sequence to be played when the NPC arrives at its goal.
--- 
--- @return number
function NPC:GetArrivalSequence() end

--- This function is available in server state(s)
--- 
--- Returns the most dangerous/closest sound hint based on the NPCs location and the types of sounds it can sense.
--- 
--- @param types number
--- @return table
function NPC:GetBestSoundHint(types) end

--- This function is available in server state(s)
--- 
--- Returns the entity blocking the NPC along its path.
--- 
--- @return Entity
function NPC:GetBlockingEntity() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's current schedule.
--- 
--- @return number
function NPC:GetCurrentSchedule() end

--- This function is available in server state(s)
--- 
--- Returns how proficient (skilled) an NPC is with its current weapon.
--- 
--- @return number
function NPC:GetCurrentWeaponProficiency() end

--- This function is available in server state(s)
--- 
--- Gets the NPC's current waypoint position (where NPC is currently moving towards), if any is available.
--- 
--- @return Vector
function NPC:GetCurWaypointPos() end

--- This function is available in server state(s)
--- 
--- Returns the entity that this NPC is trying to fight.
--- 
--- @return NPC
function NPC:GetEnemy() end

--- This function is available in server state(s)
--- 
--- Returns the first time an NPC's enemy was seen by the NPC.
--- 
--- @param enemy Entity
--- @return number
function NPC:GetEnemyFirstTimeSeen(enemy) end

--- This function is available in server state(s)
--- 
--- Returns the last known position of an NPC's enemy.
--- 
--- @param enemy Entity
--- @return Vector
function NPC:GetEnemyLastKnownPos(enemy) end

--- This function is available in server state(s)
--- 
--- Returns the last seen position of an NPC's enemy.
--- 
--- @param enemy Entity
--- @return Vector
function NPC:GetEnemyLastSeenPos(enemy) end

--- This function is available in server state(s)
--- 
--- Returns the last time an NPC's enemy was seen by the NPC.
--- 
--- @param enemy Entity
--- @return number
function NPC:GetEnemyLastTimeSeen(enemy) end

--- This function is available in server state(s)
--- 
--- Returns the expression file the NPC is currently playing.
--- 
--- @return string
function NPC:GetExpression() end

--- This function is available in server state(s)
--- 
--- Returns NPCs hull type set by 
--- 
--- @return number
function NPC:GetHullType() end

--- This function is available in server state(s)
--- 
--- Returns the ideal activity the NPC currently wants to achieve.
--- 
--- @return number
function NPC:GetIdealActivity() end

--- This function is available in server state(s)
--- 
--- Returns the ideal move acceleration of the NPC.
--- 
--- @return number
function NPC:GetIdealMoveAcceleration() end

--- This function is available in server state(s)
--- 
--- Returns the ideal move speed of the NPC.
--- 
--- @return number
function NPC:GetIdealMoveSpeed() end

--- This function is available in server state(s)
--- 
--- Returns how far should the NPC look ahead in its route.
--- 
--- @return number
function NPC:GetMinMoveCheckDist() end

--- This function is available in server state(s)
--- 
--- Returns how far before the NPC can come to a complete stop.
--- 
--- @param minResult  number
--- @return number
function NPC:GetMinMoveStopDist(minResult ) end

--- This function is available in server state(s)
--- 
--- Returns the current timestep the internal NPC motor is working on.
--- 
--- @return number
function NPC:GetMoveInterval() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's current movement activity.
--- 
--- @return number
function NPC:GetMovementActivity() end

--- This function is available in server state(s)
--- 
--- Returns the index of the sequence the NPC uses to move.
--- 
--- @return number
function NPC:GetMovementSequence() end

--- This function is available in server state(s)
--- 
--- Returns the current move velocity of the NPC.
--- 
--- @return Vector
function NPC:GetMoveVelocity() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's navigation type.
--- 
--- @return number
function NPC:GetNavType() end

--- This function is available in server state(s)
--- 
--- Returns the nearest member of the squad the NPC is in.
--- 
--- @return NPC
function NPC:GetNearestSquadMember() end

--- This function is available in server state(s)
--- 
--- Gets the NPC's next waypoint position, where NPC will be moving after reaching current waypoint, if any is available.
--- 
--- @return Vector
function NPC:GetNextWaypointPos() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's state.
--- 
--- @return number
function NPC:GetNPCState() end

--- This function is available in server state(s)
--- 
--- Returns the distance the NPC is from Target Goal.
--- 
--- @return number
function NPC:GetPathDistanceToGoal() end

--- This function is available in server state(s)
--- 
--- Returns the amount of time it will take for the NPC to get to its Target Goal.
--- 
--- @return number
function NPC:GetPathTimeToGoal() end

--- This function is available in server state(s)
--- 
--- Returns the shooting position of the NPC.
--- 
--- @return Vector
function NPC:GetShootPos() end

--- This function is available in server state(s)
--- 
--- Returns the current squad name of the NPC.
--- 
--- @return string
function NPC:GetSquad() end

--- This function is available in server state(s)
--- 
--- Returns the NPC's current target set by 
--- 
--- @return Entity
function NPC:GetTarget() end

--- This function is available in server state(s)
--- 
--- Returns the status of the current task.
--- 
--- @return number
function NPC:GetTaskStatus() end

--- This function is available in server state(s)
--- 
--- Returns a specific weapon the NPC owns.
--- 
--- @param class string
--- @return Weapon
function NPC:GetWeapon(class) end

--- This function is available in server state(s)
--- 
--- Returns a table of the NPC's weapons.
--- 
--- @return table
function NPC:GetWeapons() end

--- This function is available in server state(s)
--- 
--- Used to give a weapon to an already spawned NPC.
--- 
--- @param weapon string
--- @return Weapon
function NPC:Give(weapon) end

--- This function is available in server state(s)
--- 
--- Returns whether or not the NPC has the given condition.
--- 
--- @param condition number
--- @return boolean
function NPC:HasCondition(condition) end

--- This function is available in server state(s)
--- 
--- Polls the enemy memory to check if the given entity has eluded us or not.
--- 
--- @param enemy Entity
--- @return boolean
function NPC:HasEnemyEluded(enemy) end

--- This function is available in server state(s)
--- 
--- Polls the enemy memory to check if the NPC has any memory of given enemy.
--- 
--- @param enemy Entity
--- @return boolean
function NPC:HasEnemyMemory(enemy) end

--- This function is available in server state(s)
--- 
--- Returns true if the current navigation has a obstacle, this is different from 
--- 
--- @return boolean
function NPC:HasObstacles() end

--- This function is available in server state(s)
--- 
--- Force an NPC to play his Idle sound.
--- 
function NPC:IdleSound() end

--- This function is available in server state(s)
--- 
--- Returns whether or not the NPC is performing the given schedule.
--- 
--- @param schedule number
--- @return boolean
function NPC:IsCurrentSchedule(schedule) end

--- This function is available in server state(s)
--- 
--- Returns whether the NPC has an active goal.
--- 
--- @return boolean
function NPC:IsGoalActive() end

--- This function is available in server state(s)
--- 
--- Returns if the current movement is locked on the Yaw axis.
--- 
--- @return boolean
function NPC:IsMoveYawLocked() end

--- This function is available in server state(s)
--- 
--- Returns whether the NPC is moving or not.
--- 
--- @return boolean
function NPC:IsMoving() end

--- This function is available in server state(s)
--- 
--- Checks if the NPC is running an 
--- 
--- @return boolean
function NPC:IsRunningBehavior() end

--- This function is available in server state(s)
--- 
--- Returns whether the current NPC is the leader of the squad it is in.
--- 
--- @return boolean
function NPC:IsSquadLeader() end

--- This function is available in server state(s)
--- 
--- Returns true if the entity was remembered as unreachable. The memory is updated automatically from following engine tasks if they failed:
--- 
--- @param testEntity Entity
--- @return boolean
function NPC:IsUnreachable(testEntity) end

--- This function is available in server state(s)
--- 
--- Force an NPC to play his LostEnemy sound.
--- 
function NPC:LostEnemySound() end

--- This function is available in server state(s)
--- 
--- Tries to achieve our ideal animation state, playing any transition sequences that we need to play to get there.
--- 
function NPC:MaintainActivity() end

--- This function is available in server state(s)
--- 
--- Causes the NPC to temporarily forget the current enemy and switch on to a better one.
--- 
--- @param enemy Entity
function NPC:MarkEnemyAsEluded(enemy) end

--- This function is available in server state(s)
--- 
--- Executes a climb move.--- Related functions are 
--- 
--- @param destination Vector
--- @param dir Vector
--- @param distance number
--- @param yaw number
--- @param left number
--- @return number
function NPC:MoveClimbExec(destination, dir, distance, yaw, left) end

--- This function is available in server state(s)
--- 
--- Starts a climb move.--- Related functions are 
--- 
--- @param destination Vector
--- @param dir Vector
--- @param distance number
--- @param yaw number
function NPC:MoveClimbStart(destination, dir, distance, yaw) end

--- This function is available in server state(s)
--- 
--- Stops a climb move.--- Related functions are 
--- 
function NPC:MoveClimbStop() end

--- This function is available in server state(s)
--- 
--- Executes a jump move.--- Related functions are 
--- 
--- @return number
function NPC:MoveJumpExec() end

--- This function is available in server state(s)
--- 
--- Starts a jump move.--- Related functions are 
--- 
--- @param vel Vector
function NPC:MoveJumpStart(vel) end

--- This function is available in server state(s)
--- 
--- Stops a jump move.--- Related functions are 
--- 
--- @return number
function NPC:MoveJumpStop() end

--- This function is available in server state(s)
--- 
--- Makes the NPC walk toward the given position. The NPC will return to the player after amount of time set by --- Only works on Citizens (npc_citizen) and is a part of the Half-Life 2 squad system.--- The NPC 
--- 
--- @param position Vector
function NPC:MoveOrder(position) end

--- This function is available in server state(s)
--- 
--- Pauses the NPC movement?--- Related functions are 
--- 
function NPC:MovePause() end

--- This function is available in server state(s)
--- 
--- Starts NPC movement?--- Related functions are 
--- 
function NPC:MoveStart() end

--- This function is available in server state(s)
--- 
--- Stops the NPC movement?--- Related functions are 
--- 
function NPC:MoveStop() end

--- This function is available in server state(s)
--- 
--- Works similarly to 
--- 
--- @param pos Vector
--- @param length number
--- @param dir Vector
--- @return boolean
function NPC:NavSetGoal(pos, length, dir) end

--- This function is available in server state(s)
--- 
--- Set the goal target for an NPC.
--- 
--- @param target Entity
--- @param offset Vector
--- @return boolean
function NPC:NavSetGoalTarget(target, offset) end

--- This function is available in server state(s)
--- 
--- Creates a random path of specified minimum length between a closest start node and random node in the specified direction. This won't actually force the NPC to move.
--- 
--- @param minPathLength number
--- @param dir Vector
--- @return boolean
function NPC:NavSetRandomGoal(minPathLength, dir) end

--- This function is available in server state(s)
--- 
--- Sets a goal in x, y offsets for the NPC to wander to
--- 
--- @param xOffset number
--- @param yOffset number
--- @return boolean
function NPC:NavSetWanderGoal(xOffset, yOffset) end

--- This function is available in server state(s)
--- 
--- Forces the NPC to pickup an existing weapon entity. The NPC will not pick up the weapon if they already own a weapon of given type, or if the NPC could not normally have this weapon in their inventory.
--- 
--- @param wep Weapon
--- @return boolean
function NPC:PickupWeapon(wep) end

--- This function is available in server state(s)
--- 
--- Forces the NPC to play a sentence from scripts/sentences.txt
--- 
--- @param sentence string
--- @param delay number
--- @param volume number
--- @return number
function NPC:PlaySentence(sentence, delay, volume) end

--- This function is available in server state(s)
--- 
--- Makes the NPC remember an entity or an enemy as unreachable, for a specified amount of time. Use 
--- 
--- @param ent Entity
--- @param time number
function NPC:RememberUnreachable(ent, time) end

--- This function is available in server state(s)
--- 
--- This function crashes the game no matter how it is used and will be removed in a future update.--- Use 
--- 
--- @deprecated
function NPC:RemoveMemory() end

--- This function is available in server state(s)
--- 
--- Resets the ideal activity of the NPC. See also 
--- 
--- @param act number
function NPC:ResetIdealActivity(act) end

--- This function is available in server state(s)
--- 
--- Resets all the movement calculations.--- Related functions are 
--- 
function NPC:ResetMoveCalc() end

--- This function is available in server state(s)
--- 
--- Starts an engine task.--- Used internally by the 
--- 
--- @param taskID number
--- @param taskData number
function NPC:RunEngineTask(taskID, taskData) end

--- This function is available in server state(s)
--- 
--- Forces the NPC to switch to a specific weapon the NPC owns. See 
--- 
--- @param class string
function NPC:SelectWeapon(class) end

--- This function is available in server state(s)
--- 
--- Stops any sounds (speech) the NPC is currently palying.--- Equivalent to 
--- 
function NPC:SentenceStop() end

--- This function is available in server state(s)
--- 
--- Sets the NPC's current activity.
--- 
--- @param act number
function NPC:SetActivity(act) end

--- This function is available in server state(s)
--- 

--- 
--- @param act number
function NPC:SetArrivalActivity(act) end

--- This function is available in server state(s)
--- 

--- 
function NPC:SetArrivalDirection() end

--- This function is available in server state(s)
--- 
--- Sets the distance to goal at which the NPC should stop moving and continue to other business such as doing the rest of their tasks in a schedule.
--- 
--- @param dist number
function NPC:SetArrivalDistance(dist) end

--- This function is available in server state(s)
--- 

--- 
function NPC:SetArrivalSequence() end

--- This function is available in server state(s)
--- 
--- Sets the arrival speed? of the NPC
--- 
--- @param speed number
function NPC:SetArrivalSpeed(speed) end

--- This function is available in server state(s)
--- 
--- Sets an NPC condition.
--- 
--- @param condition number
function NPC:SetCondition(condition) end

--- This function is available in server state(s)
--- 
--- Sets the weapon proficiency of an NPC (how skilled an NPC is with its current weapon).
--- 
--- @param proficiency number
function NPC:SetCurrentWeaponProficiency(proficiency) end

--- This function is available in server state(s)
--- 
--- Sets the target for an NPC.
--- 
--- @param enemy Entity
--- @param newenemy boolean
function NPC:SetEnemy(enemy, newenemy) end

--- This function is available in server state(s)
--- 
--- Sets the NPC's .vcd expression. Similar to 
--- 
--- @param expression string
--- @return number
function NPC:SetExpression(expression) end

--- This function is available in server state(s)
--- 
--- Updates the NPC's hull and physics hull in order to match its model scale. 
--- 
function NPC:SetHullSizeNormal() end

--- This function is available in server state(s)
--- 
--- Sets the hull type for the NPC.
--- 
--- @param hullType number
function NPC:SetHullType(hullType) end

--- This function is available in server state(s)
--- 
--- Sets the ideal activity the NPC currently wants to achieve. This is most useful for custom SNPCs.
--- 
--- @param None number
function NPC:SetIdealActivity(notNamed) end

--- This function is available in server state(s)
--- 
--- Sets the ideal yaw angle (left-right rotation) for the NPC and forces them to turn to that angle.
--- 
--- @param angle number
--- @param speed number
function NPC:SetIdealYawAndUpdate(angle, speed) end

--- This function is available in server state(s)
--- 
--- Sets the last registered or memorized position for an npc. When using scheduling, the NPC will focus on navigating to the last position via nodes.
--- 
--- @param Position Vector
function NPC:SetLastPosition(Position) end

--- This function is available in server state(s)
--- 
--- Sets how long to try rebuilding path before failing task.
--- 
--- @param time number
function NPC:SetMaxRouteRebuildTime(time) end

--- This function is available in server state(s)
--- 
--- Sets the timestep the internal NPC motor is working on.
--- 
--- @param time number
function NPC:SetMoveInterval(time) end

--- This function is available in server state(s)
--- 
--- Sets the activity the NPC uses when it moves.
--- 
--- @param activity number
function NPC:SetMovementActivity(activity) end

--- This function is available in server state(s)
--- 
--- Sets the sequence the NPC navigation path uses for speed calculation. Doesn't seem to have any visible effect on NPC movement.
--- 
--- @param sequenceId number
function NPC:SetMovementSequence(sequenceId) end

--- This function is available in server state(s)
--- 
--- Sets the move velocity of the NPC
--- 
--- @param vel Vector
function NPC:SetMoveVelocity(vel) end

--- This function is available in server state(s)
--- 
--- Sets whether the current movement should locked on the Yaw axis or not.
--- 
--- @param lock boolean
function NPC:SetMoveYawLocked(lock) end

--- This function is available in server state(s)
--- 
--- Sets the navigation type of the NPC.
--- 
--- @param navtype number
function NPC:SetNavType(navtype) end

--- This function is available in server state(s)
--- 
--- Sets the state the NPC is in to help it decide on a ideal schedule.
--- 
--- @param state number
function NPC:SetNPCState(state) end

--- This function is available in server state(s)
--- 
--- Sets the NPC's current schedule.
--- 
--- @param schedule number
function NPC:SetSchedule(schedule) end

--- This function is available in server state(s)
--- 
--- Assigns the NPC to a new squad. A squad can have up to 16 NPCs. NPCs in a single squad should be friendly to each other.
--- 
--- @param name string
function NPC:SetSquad(name) end

--- This function is available in server state(s)
--- 
--- Sets the NPC's target. This is used in some engine schedules.
--- 
--- @param entity Entity
function NPC:SetTarget(entity) end

--- This function is available in server state(s)
--- 
--- Sets the status of the current task.
--- 
--- @param status number
function NPC:SetTaskStatus(status) end

--- This function is available in server state(s)
--- 
--- Forces the NPC to start an engine task, this has different results for every NPC.
--- 
--- @param task number
--- @param taskData number
function NPC:StartEngineTask(task, taskData) end

--- This function is available in server state(s)
--- 
--- Resets the NPC's movement animation and velocity. Does not actually stop the NPC from moving.
--- 
function NPC:StopMoving() end

--- This function is available in server state(s)
--- 
--- Cancels --- Only works on Citizens (npc_citizen) and is a part of the Half-Life 2 squad system.--- The NPC 
--- 
--- @param target Entity
function NPC:TargetOrder(target) end

--- This function is available in server state(s)
--- 
--- Marks the current NPC task as completed.--- This is meant to be used alongside 
--- 
function NPC:TaskComplete() end

--- This function is available in server state(s)
--- 
--- Marks the current NPC task as failed.--- This is meant to be used alongside 
--- 
--- @param task string
function NPC:TaskFail(task) end

--- This function is available in server state(s)
--- 
--- Force the NPC to update information on the supplied enemy, as if it had line of sight to it.
--- 
--- @param enemy Entity
--- @param pos Vector
function NPC:UpdateEnemyMemory(enemy, pos) end

--- This function is available in server state(s)
--- 
--- Updates the turn activity. Basically applies the turn animations depending on the current turn yaw.
--- 
function NPC:UpdateTurnActivity() end

--- This function is available in server state(s)
--- 
--- Only usable on "ai" base entities.
--- 
--- @return boolean
function NPC:UseActBusyBehavior() end

--- This function is available in server state(s)
--- 

--- 
--- @return boolean
function NPC:UseAssaultBehavior() end

--- This function is available in server state(s)
--- 
--- Only usable on "ai" base entities.
--- 
--- @return boolean
function NPC:UseFollowBehavior() end

--- This function is available in server state(s)
--- 

--- 
--- @return boolean
function NPC:UseFuncTankBehavior() end

--- This function is available in server state(s)
--- 

--- 
--- @return boolean
function NPC:UseLeadBehavior() end

--- This function is available in server state(s)
--- 
--- Undoes the other Use*Behavior functions.--- Only usable on "ai" base entities.
--- 
function NPC:UseNoBehavior() end
