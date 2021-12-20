--- This is a list of all available methods for all entities, which includes For a list of possible members of 
---
---@class Entity
---@type Entity
Entity = {}
--- This function is available in client and server state(s)
--- 
--- Activates the entity. This needs to be used on some entities (like constraints) after being spawned.
--- 
function Entity:Activate() end

--- This function is available in client and server state(s)
--- 
--- Add a callback function to a specific event. This is used instead of hooks to avoid calling empty functions unnecessarily.--- This also allows you to use certain hooks in engine entities (non-scripted entities).
--- 
--- @param hook string
--- @param func function
--- @return number
function Entity:AddCallback(hook, func) end

--- This function is available in client and server state(s)
--- 
--- Applies an engine effect to an entity.--- See also 
--- 
--- @param effect number
function Entity:AddEffects(effect) end

--- This function is available in client and server state(s)
--- 
--- Adds engine flags.
--- 
--- @param flag number
function Entity:AddEFlags(flag) end

--- This function is available in client and server state(s)
--- 
--- Adds flags to the entity.
--- 
--- @param flag number
function Entity:AddFlags(flag) end

--- This function is available in server state(s)
--- 
--- Adds a gesture animation to the entity and plays it.--- See 
--- 
--- @param activity number
--- @param autokill boolean
--- @return number
function Entity:AddGesture(activity, autokill) end

--- This function is available in server state(s)
--- 
--- Adds a gesture animation to the entity and plays it.--- See --- See also 
--- 
--- @param sequence number
--- @param autokill boolean
--- @return number
function Entity:AddGestureSequence(sequence, autokill) end

--- This function is available in server state(s)
--- 
--- Adds a gesture animation to the entity and plays it.--- See --- See 
--- 
--- @param sequence number
--- @param priority number
--- @return number
function Entity:AddLayeredSequence(sequence, priority) end

--- This function is available in client and server state(s)
--- 
--- Adds solid flag(s) to the entity.
--- 
--- @param flags number
function Entity:AddSolidFlags(flags) end

--- This function is available in client and server state(s)
--- 
--- Adds a --- You must first create a motion controller with --- You can remove added 
--- 
--- @param physObj PhysObj
function Entity:AddToMotionController(physObj) end

--- This function is available in client and server state(s)
--- 
--- Returns an angle based on the ones inputted that you can use to align an object.
--- 
--- @param from Angle
--- @param to Angle
--- @return Angle
function Entity:AlignAngles(from, to) end

--- This function is available in client state(s)
--- 
--- Spawns a clientside ragdoll for the entity, positioning it in place of the original entity, and makes the entity invisible. It doesn't preserve flex values (face posing) as CSRagdolls don't support flex.--- It does not work on players. Use --- The original entity is not removed, and neither are any ragdolls previously generated with this function.--- To make the entity re-appear, run 
--- 
--- @return Entity
function Entity:BecomeRagdollOnClient() end

--- This function is available in client state(s)
--- 
--- Returns true if the entity is being looked at by the local player and is within 256 units of distance.
--- 
--- @return boolean
function Entity:BeingLookedAtByLocalPlayer() end

--- This function is available in server state(s)
--- 
--- Dispatches blocked events to this entity's blocked handler. This function is only useful when interacting with entities like func_movelinear.
--- 
--- @param entity Entity
function Entity:Blocked(entity) end

--- This function is available in server state(s)
--- 
--- Returns a centered vector of this entity, NPCs use this internally to aim at their targets.
--- 
--- @param origin Vector
--- @param noisy boolean
--- @return Vector
function Entity:BodyTarget(origin, noisy) end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity's bone has the flag or not.
--- 
--- @param boneID number
--- @param flag number
--- @return boolean
function Entity:BoneHasFlag(boneID, flag) end

--- This function is available in client and server state(s)
--- 
--- Returns the length between given bone's position and the position of given bone's parent.
--- 
--- @param boneID number
--- @return number
function Entity:BoneLength(boneID) end

--- This function is available in client and server state(s)
--- 
--- Returns the distance between the center of the bounding box and the furthest bounding box corner.
--- 
--- @return number
function Entity:BoundingRadius() end

--- This function is available in client and server state(s)
--- 
--- Causes a specified function to be run if the entity is removed by any means. This can later be undone by 
--- 
--- @param identifier string
--- @param removeFunc function
--- @param argn... vararg
function Entity:CallOnRemove(identifier, removeFunc, argn...) end

--- This function is available in client and server state(s)
--- 
--- Resets all pose parameters such as aim_yaw, aim_pitch and rotation.
--- 
function Entity:ClearPoseParameters() end

--- This function is available in client and server state(s)
--- 
--- Declares that the collision rules of the entity have changed, and subsequent calls for 
--- 
function Entity:CollisionRulesChanged() end

--- This function is available in server state(s)
--- 
--- Creates bone followers based on the current entity model.--- Bone followers are physics objects that follow the visual mesh. This is what is used by --- You must call 
--- 
function Entity:CreateBoneFollowers() end

--- This function is available in server state(s)
--- 
--- Returns whether the entity was created by map or not.
--- 
--- @return boolean
function Entity:CreatedByMap() end

--- This function is available in client state(s)
--- 
--- Creates a clientside particle system attached to the entity. See also 
--- 
--- @param particle string
--- @param attachment number
--- @param options table
--- @return CNewParticleEffect
function Entity:CreateParticleEffect(particle, attachment, options) end

--- This function is available in client state(s)
--- 
--- Draws the shadow of an entity.
--- 
function Entity:CreateShadow() end

--- This function is available in server state(s)
--- 
--- Whenever the entity is removed, entityToRemove will be removed also.
--- 
--- @param entityToRemove Entity
function Entity:DeleteOnRemove(entityToRemove) end

--- This function is available in server state(s)
--- 
--- Destroys bone followers created by 
--- 
function Entity:DestroyBoneFollowers() end

--- This function is available in client state(s)
--- 
--- Removes the shadow for the entity.--- The shadow will be recreated as soon as the entity wakes.
--- 
function Entity:DestroyShadow() end

--- This function is available in client state(s)
--- 
--- Disables an active matrix.
--- 
--- @param matrixType string
function Entity:DisableMatrix(matrixType) end

--- This function is available in client and server state(s)
--- 
--- Performs a trace attack.
--- 
--- @param damageInfo CTakeDamageInfo
--- @param traceRes table
--- @param dir Vector
function Entity:DispatchTraceAttack(damageInfo, traceRes, dir) end

--- This function is available in server state(s)
--- 
--- This removes the argument entity from an ent's list of entities to 'delete on remove'
--- 
--- @param entityToUnremove Entity
function Entity:DontDeleteOnRemove(entityToUnremove) end

--- This function is available in client state(s)
--- 
--- Draws the entity or model.--- If called inside --- If called outside of those hooks, it will call both of said hooks depending on 
--- 
--- @param flags number
function Entity:DrawModel(flags) end

--- This function is available in client and server state(s)
--- 
--- Sets whether an entity's shadow should be drawn.
--- 
--- @param shouldDraw boolean
function Entity:DrawShadow(shouldDraw) end

--- This function is available in server state(s)
--- 
--- Move an entity down until it collides with something.
--- 
function Entity:DropToFloor() end

--- This function is available in client and server state(s)
--- 
--- Sets up a self.dt.NAME alias for a Data Table variable.
--- 
--- @param Type string
--- @param ID number
--- @param Name string
function Entity:DTVar(Type, ID, Name) end

--- This function is available in client and server state(s)
--- 
--- Plays a sound on an entity. If run clientside, the sound will only be heard locally.--- If used on a player or NPC character with the mouth rigged, the character will "lip-sync". This does not work with all sound files.
--- 
--- @param soundName string
--- @param soundLevel number
--- @param pitchPercent number
--- @param volume number
--- @param channel number
--- @param soundFlags number
--- @param dsp number
function Entity:EmitSound(soundName, soundLevel, pitchPercent, volume, channel, soundFlags, dsp) end

--- This function is available in server state(s)
--- 
--- Toggles the constraints of this ragdoll entity on and off.
--- 
--- @param toggleConstraints boolean
function Entity:EnableConstraints(toggleConstraints) end

--- This function is available in client and server state(s)
--- 
--- Flags an entity as using custom lua defined collisions. Fixes entities having spongy player collisions or not hitting traces, such as after --- Internally identical to --- Do not confuse this function with 
--- 
--- @param useCustom boolean
function Entity:EnableCustomCollisions(useCustom) end

--- This function is available in client state(s)
--- 
--- Can be used to apply a custom --- To disable it, use --- If your old scales are wrong due to a recent update, use 
--- 
--- @param matrixType string
--- @param matrix VMatrix
function Entity:EnableMatrix(matrixType, matrix) end

--- This function is available in client and server state(s)
--- 
--- Gets the unique entity index of an entity.
--- 
--- @return number
function Entity:EntIndex() end

--- This function is available in server state(s)
--- 
--- Extinguishes the entity if it is on fire.--- Has no effect if called inside --- See also 
--- 
function Entity:Extinguish() end

--- This function is available in client and server state(s)
--- 
--- Returns the direction a player/npc/ragdoll is looking as a world-oriented angle.
--- 
--- @return Angle
function Entity:EyeAngles() end

--- This function is available in client and server state(s)
--- 
--- Returns the position of an Player/NPC's view.
--- 
--- @return Vector
function Entity:EyePos() end

--- This function is available in client and server state(s)
--- 
--- Searches for bodygroup with given name.
--- 
--- @param name string
--- @return number
function Entity:FindBodygroupByName(name) end

--- This function is available in client and server state(s)
--- 
--- Returns a transition from the given start and end sequence.--- This function was only used by HL1 entities and NPCs, before the advent of sequence blending and gestures.
--- 
--- @param currentSequence number
--- @param goalSequence number
--- @return number
function Entity:FindTransitionSequence(currentSequence, goalSequence) end

--- This function is available in server state(s)
--- 
--- Fires an entity's input, conforming to the map IO event queue system. You can find inputs for most entities on the --- See also 
--- 
--- @param input string
--- @param param string
--- @param delay number
--- @param activator Entity
--- @param caller Entity
function Entity:Fire(input, param, delay, activator, caller) end

--- This function is available in client and server state(s)
--- 
--- Fires a bullet.--- When used in a  hook such as 
--- 
--- @param bulletInfo table
--- @param suppressHostEvents boolean
function Entity:FireBullets(bulletInfo, suppressHostEvents) end

--- This function is available in client and server state(s)
--- 
--- Makes an entity follow another entity's bone.--- Internally this function calls 
--- 
--- @param parent Entity
--- @param boneid number
function Entity:FollowBone(parent, boneid) end

--- This function is available in client and server state(s)
--- 
--- Forces the Entity to be dropped, when it is being held by a player's gravitygun or physgun.
--- 
function Entity:ForcePlayerDrop() end

--- This function is available in client and server state(s)
--- 
--- Advances the cycle of an animated entity.--- Animations that loop will automatically reset the cycle so you don't have to - ones that do not will stop animating once you reach the end of their sequence.
--- 
function Entity:FrameAdvance() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's velocity.
--- 
--- @return Vector
function Entity:GetAbsVelocity() end

--- This function is available in client and server state(s)
--- 
--- Gets the angles of given entity.
--- 
--- @return Angle
function Entity:GetAngles() end

--- This function is available in client and server state(s)
--- 
--- Returns a table containing the number of frames, flags, name, and FPS of an entity's animation ID.
--- 
--- @param animIndex number
--- @return table
function Entity:GetAnimInfo(animIndex) end

--- This function is available in client state(s)
--- 
--- Returns the last time the entity had an animation update. Returns 0 if the entity doesn't animate.
--- 
--- @return number
function Entity:GetAnimTime() end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of time since last animation.--- Works only on 
--- 
--- @return number
function Entity:GetAnimTimeInterval() end

--- This function is available in client and server state(s)
--- 
--- Gets the orientation and position of the attachment by its ID, returns nothing if the attachment does not exist.
--- 
--- @param attachmentId number
--- @return table
function Entity:GetAttachment(attachmentId) end

--- This function is available in client and server state(s)
--- 
--- Returns a table containing all attachments of the given entity's model.--- Returns an empty table or 
--- 
--- @return table
function Entity:GetAttachments() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's base velocity which is their velocity due to forces applied by other entities. This includes entity-on-entity collision or riding a treadmill.
--- 
--- @return Vector
function Entity:GetBaseVelocity() end

--- This function is available in client and server state(s)
--- 
--- Returns the blood color of this entity. This can be set with 
--- 
--- @return number
function Entity:GetBloodColor() end

--- This function is available in client and server state(s)
--- 
--- Gets the exact value for specific bodygroup of given entity.
--- 
--- @param id number
--- @return number
function Entity:GetBodygroup(id) end

--- This function is available in client and server state(s)
--- 
--- Returns the count of possible values for this bodygroup.--- This is 
--- 
--- @param bodygroup number
--- @return number
function Entity:GetBodygroupCount(bodygroup) end

--- This function is available in client and server state(s)
--- 
--- Gets the name of specific bodygroup for given entity.
--- 
--- @param id number
--- @return string
function Entity:GetBodygroupName(id) end

--- This function is available in client and server state(s)
--- 
--- Returns a list of all body groups of the entity.
--- 
--- @return table
function Entity:GetBodyGroups() end

--- This function is available in client and server state(s)
--- 
--- Returns the contents of the specified bone.
--- 
--- @param bone number
--- @return number
function Entity:GetBoneContents(bone) end

--- This function is available in client and server state(s)
--- 
--- Returns the value of the bone controller with the specified ID.
--- 
--- @param boneID number
--- @return number
function Entity:GetBoneController(boneID) end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of bones in the entity.
--- 
--- @return number
function Entity:GetBoneCount() end

--- This function is available in client and server state(s)
--- 
--- Returns the transformation matrix of a given bone on the entity's model. The matrix contains the transformation used to position the bone in the world. It is not relative to the parent bone.--- This is equivalent to constructing a 
--- 
--- @param boneID number
--- @return VMatrix
function Entity:GetBoneMatrix(boneID) end

--- This function is available in client and server state(s)
--- 
--- Returns name of given bone id.
--- 
--- @param index number
--- @return string
function Entity:GetBoneName(index) end

--- This function is available in client and server state(s)
--- 
--- Returns parent bone of given bone.
--- 
--- @param bone number
--- @return number
function Entity:GetBoneParent(bone) end

--- This function is available in client and server state(s)
--- 
--- Returns the position and angle of the given attachment, relative to the world.
--- 
--- @param boneIndex number
--- @return Vector, Angle
function Entity:GetBonePosition(boneIndex) end

--- This function is available in client and server state(s)
--- 
--- Returns the surface property of the specified bone.
--- 
--- @param bone number
--- @return string
function Entity:GetBoneSurfaceProp(bone) end

--- This function is available in client and server state(s)
--- 
--- Returns info about given plane of non-nodraw brush model surfaces of the entity's model. Works on worldspawn as well.
--- 
--- @param id number
--- @return Vector, Vector, number
function Entity:GetBrushPlane(id) end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of planes of non-nodraw brush model surfaces of the entity's model.
--- 
--- @return number
function Entity:GetBrushPlaneCount() end

--- This function is available in client and server state(s)
--- 
--- Returns a table of brushes surfaces for brush model entities.
--- 
--- @return table
function Entity:GetBrushSurfaces() end

--- This function is available in client and server state(s)
--- 
--- Returns the specified hook callbacks for this entity added with --- The callbacks can then be removed with 
--- 
--- @param hook string
--- @return table
function Entity:GetCallbacks(hook) end

--- This function is available in client and server state(s)
--- 
--- Returns ids of child bones of given bone.
--- 
--- @param boneid number
--- @return table
function Entity:GetChildBones(boneid) end

--- This function is available in client and server state(s)
--- 
--- Gets the children of the entity - that is, every entity whose move parent is this entity.
--- 
--- @return table
function Entity:GetChildren() end

--- This function is available in client and server state(s)
--- 
--- Returns the classname of a entity. This is often the name of the Lua file or folder containing the files for the entity
--- 
--- @return string
function Entity:GetClass() end

--- This function is available in client and server state(s)
--- 
--- Returns an entity's collision bounding box. In most cases, this will return the same bounding box as 
--- 
--- @return Vector, Vector
function Entity:GetCollisionBounds() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's collision group
--- 
--- @return number
function Entity:GetCollisionGroup() end

--- This function is available in client and server state(s)
--- 
--- Returns the color the entity is set to.
--- 
--- @return table
function Entity:GetColor() end

--- This function is available in server state(s)
--- 
--- Returns the two entities involved in a constraint ent, or nil if the entity is not a constraint.
--- 
--- @return Entity, Entity
function Entity:GetConstrainedEntities() end

--- This function is available in server state(s)
--- 
--- Returns the two entities physobjects involved in a constraint ent, or no value if the entity is not a constraint.
--- 
--- @return PhysObj, PhysObj
function Entity:GetConstrainedPhysObjects() end

--- This function is available in server state(s)
--- 
--- Returns entity's creation ID. Unlike 
--- 
--- @return number
function Entity:GetCreationID() end

--- This function is available in client and server state(s)
--- 
--- Returns the time the entity was created on, relative to 
--- 
--- @return number
function Entity:GetCreationTime() end

--- This function is available in server state(s)
--- 
--- Gets the creator of the SENT.
--- 
--- @return Player
function Entity:GetCreator() end

--- This function is available in client and server state(s)
--- 
--- Returns whether this entity uses custom collision check set by 
--- 
--- @return boolean
function Entity:GetCustomCollisionCheck() end

--- This function is available in client and server state(s)
--- 
--- Returns the frame of the currently played sequence. This will be a number between 0 and 1 as a representation of sequence progress.
--- 
--- @return number
function Entity:GetCycle() end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Get an angle stored in the datatable of the entity.
--- 
--- @param key number
--- @return Angle
function Entity:GetDTAngle(key) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Get a boolean stored in the datatable of the entity.
--- 
--- @param key number
--- @return boolean
function Entity:GetDTBool(key) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Returns an entity stored in the datatable of the entity.
--- 
--- @param key number
--- @return Entity
function Entity:GetDTEntity(key) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Get a float stored in the datatable of the entity.
--- 
--- @param key number
--- @return number
function Entity:GetDTFloat(key) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Get an integer stored in the datatable of the entity.
--- 
--- @param key number
--- @return number
function Entity:GetDTInt(key) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Get a string stored in the datatable of the entity.
--- 
--- @param key number
--- @return string
function Entity:GetDTString(key) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Get a vector stored in the datatable of the entity.
--- 
--- @param key number
--- @return Vector
function Entity:GetDTVector(key) end

--- This function is available in client and server state(s)
--- 
--- Returns internal data about editable --- This is used internally by 
--- 
--- @return table
function Entity:GetEditingData() end

--- This function is available in client and server state(s)
--- 
--- Returns a bit flag of all engine effect flags of the entity.
--- 
--- @return number
function Entity:GetEffects() end

--- This function is available in client and server state(s)
--- 
--- Returns a bit flag of all engine flags of the entity.
--- 
--- @return number
function Entity:GetEFlags() end

--- This function is available in client and server state(s)
--- 
--- Returns the elasticity of this entity, used by some flying entities such as the Helicopter NPC to determine how much it should bounce around when colliding.
--- 
--- @return number
function Entity:GetElasticity() end

--- This function is available in client and server state(s)
--- 
--- Returns all flags of given entity.
--- 
--- @return number
function Entity:GetFlags() end

--- This function is available in client and server state(s)
--- 
--- Returns acceptable value range for the flex.
--- 
--- @param flex number
--- @return number, number
function Entity:GetFlexBounds(flex) end

--- This function is available in client and server state(s)
--- 
--- Returns the ID of the flex based on given name.
--- 
--- @param name string
--- @return number
function Entity:GetFlexIDByName(name) end

--- This function is available in client and server state(s)
--- 
--- Returns flex name.
--- 
--- @param id number
--- @return string
function Entity:GetFlexName(id) end

--- This function is available in client and server state(s)
--- 
--- Returns the number of flexes this entity has.
--- 
--- @return number
function Entity:GetFlexNum() end

--- This function is available in client and server state(s)
--- 
--- Returns the flex scale of the entity.
--- 
--- @return number
function Entity:GetFlexScale() end

--- This function is available in client and server state(s)
--- 
--- Returns current weight ( value ) of the flex.
--- 
--- @param flex number
--- @return number
function Entity:GetFlexWeight(flex) end

--- This function is available in client and server state(s)
--- 
--- Returns the forward vector of the entity, as a normalized direction vector
--- 
--- @return Vector
function Entity:GetForward() end

--- This function is available in server state(s)
--- 
--- Returns how much friction an entity has. Entities default to 1 (100%) and can be higher or even negative.
--- 
--- @return number
function Entity:GetFriction() end

--- This function is available in client and server state(s)
--- 
--- Gets the gravity multiplier of the entity.
--- 
--- @return number
function Entity:GetGravity() end

--- This function is available in client and server state(s)
--- 
--- Returns the object the entity is standing on.
--- 
--- @return Entity
function Entity:GetGroundEntity() end

--- This function is available in server state(s)
--- 
--- Returns the entity's ground speed velocity, which is based on the entity's walk/run speed and/or the ground speed of their sequence ( 
--- 
--- @return Vector
function Entity:GetGroundSpeedVelocity() end

--- This function is available in client and server state(s)
--- 
--- Gets the bone the hit box is attached to.
--- 
--- @param hitbox number
--- @param hboxset number
--- @return number
function Entity:GetHitBoxBone(hitbox, hboxset) end

--- This function is available in client and server state(s)
--- 
--- Gets the bounds (min and max corners) of a hit box.
--- 
--- @param hitbox number
--- @param group number
--- @return Vector, Vector
function Entity:GetHitBoxBounds(hitbox, group) end

--- This function is available in client and server state(s)
--- 
--- Gets how many hit boxes are in a given hit box group.
--- 
--- @param group number
--- @return number
function Entity:GetHitBoxCount(group) end

--- This function is available in client and server state(s)
--- 
--- Returns the number of hit box sets that an entity has. Functionally identical to 
--- 
--- @return number
--- @deprecated
function Entity:GetHitBoxGroupCount() end

--- This function is available in client and server state(s)
--- 
--- Gets the hit group of a given hitbox in a given hitbox set.
--- 
--- @param hitbox number
--- @param hitboxset number
--- @return number
function Entity:GetHitBoxHitGroup(hitbox, hitboxset) end

--- This function is available in client and server state(s)
--- 
--- Returns entity's current hit box set
--- 
--- @return number, string
function Entity:GetHitboxSet() end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of hitbox sets in the entity.
--- 
--- @return number
function Entity:GetHitboxSetCount() end

--- This function is available in client and server state(s)
--- 
--- An interface for accessing internal key values on entities.--- See 
--- 
--- @param variableName string
--- @return any
function Entity:GetInternalVariable(variableName) end

--- This function is available in server state(s)
--- 
--- Returns a table containing all key values the entity has.--- Single key values can usually be retrieved with --- Here's a list of keyvalues that will not appear in this list, as they are not stored/defined as actual keyvalues internally:
--- 
--- @return table
function Entity:GetKeyValues() end

--- This function is available in client and server state(s)
--- 
--- Returns the animation cycle/frame for given layer.
--- 
--- @param layerID number
--- @return number
function Entity:GetLayerCycle(layerID) end

--- This function is available in client and server state(s)
--- 
--- Returns the duration of given layer.
--- 
--- @param layerID number
--- @return number
function Entity:GetLayerDuration(layerID) end

--- This function is available in client and server state(s)
--- 
--- Returns the layer playback rate. See also 
--- 
--- @param layerID number
--- @return number
function Entity:GetLayerPlaybackRate(layerID) end

--- This function is available in client and server state(s)
--- 
--- Returns the sequence id of given layer.
--- 
--- @param layerID number
--- @return number
function Entity:GetLayerSequence(layerID) end

--- This function is available in client and server state(s)
--- 
--- Returns the current weight of the layer. See 
--- 
--- @param layerID number
--- @return number
function Entity:GetLayerWeight(layerID) end

--- This function is available in server state(s)
--- 
--- Returns the entity that is being used as the light origin position for this entity.
--- 
--- @return Entity
function Entity:GetLightingOriginEntity() end

--- This function is available in client and server state(s)
--- 
--- Returns the rotation of the entity relative to its parent entity.
--- 
--- @return Angle
function Entity:GetLocalAngles() end

--- This function is available in client and server state(s)
--- 
--- Returns the non-VPhysics angular velocity of the entity relative to its parent entity.
--- 
--- @return Angle
function Entity:GetLocalAngularVelocity() end

--- This function is available in client and server state(s)
--- 
--- Returns entity's position relative to it's parent.
--- 
--- @return Vector
function Entity:GetLocalPos() end

--- This function is available in client and server state(s)
--- 
--- Gets the entity's angle manipulation of the given bone. This is relative to the default angle, so the angle is zero when unmodified.
--- 
--- @param boneID number
--- @return Angle
function Entity:GetManipulateBoneAngles(boneID) end

--- This function is available in client and server state(s)
--- 
--- Returns the jiggle amount of the entity's bone.--- See 
--- 
--- @param boneID number
--- @return number
function Entity:GetManipulateBoneJiggle(boneID) end

--- This function is available in client and server state(s)
--- 
--- Gets the entity's position manipulation of the given bone. This is relative to the default position, so it is zero when unmodified.
--- 
--- @param boneId number
--- @return Vector
function Entity:GetManipulateBonePosition(boneId) end

--- This function is available in client and server state(s)
--- 
--- Gets the entity's scale manipulation of the given bone. Normal scale is Vector( 1, 1, 1 )
--- 
--- @param boneID number
--- @return Vector
function Entity:GetManipulateBoneScale(boneID) end

--- This function is available in client and server state(s)
--- 
--- Returns the material override for this entity.--- Returns an empty string if no material override exists. Use 
--- 
--- @return string
function Entity:GetMaterial() end

--- This function is available in client and server state(s)
--- 
--- Returns all materials of the entity's model.--- This function is unaffected by 
--- 
--- @return table
function Entity:GetMaterials() end

--- This function is available in server state(s)
--- 
--- Returns the surface material of this entity.
--- 
--- @return number
function Entity:GetMaterialType() end

--- This function is available in client and server state(s)
--- 
--- Returns the max health that the entity was given. It can be set via 
--- 
--- @return number
function Entity:GetMaxHealth() end

--- This function is available in client and server state(s)
--- 
--- Gets the model of given entity.
--- 
--- @return string
function Entity:GetModel() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's model bounds. This is different than the collision bounds/hull. This is not scaled with 
--- 
--- @return Vector, Vector
function Entity:GetModelBounds() end

--- This function is available in client and server state(s)
--- 
--- Returns the contents of the entity's current model.
--- 
--- @return number
function Entity:GetModelContents() end

--- This function is available in client state(s)
--- 
--- Gets the physics bone count of the entity's model. This is only applicable to 
--- 
--- @return number
function Entity:GetModelPhysBoneCount() end

--- This function is available in client and server state(s)
--- 
--- Gets the models radius.
--- 
--- @return number
function Entity:GetModelRadius() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's model render bounds. By default this will return the same bounds as 
--- 
--- @return Vector, Vector
function Entity:GetModelRenderBounds() end

--- This function is available in client and server state(s)
--- 
--- Gets the selected entity's model scale.
--- 
--- @return number
function Entity:GetModelScale() end

--- This function is available in server state(s)
--- 
--- Returns the amount a momentary_rot_button entity is turned based on the given angle. 0 meaning completely turned closed, 1 meaning completely turned open.
--- 
--- @param turnAngle Angle
--- @return number
function Entity:GetMomentaryRotButtonPos(turnAngle) end

--- This function is available in client and server state(s)
--- 
--- Returns the move collide type of the entity. The move collide is the way a physics object reacts to hitting an object - will it bounce, slide?
--- 
--- @return number
function Entity:GetMoveCollide() end

--- This function is available in client and server state(s)
--- 
--- Returns the movement parent of this entity.--- See 
--- 
--- @return Entity
function Entity:GetMoveParent() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's movetype
--- 
--- @return number
function Entity:GetMoveType() end

--- This function is available in server state(s)
--- 
--- Returns the mapping name of this entity.
--- 
--- @return string
function Entity:GetName() end

--- This function is available in client state(s)
--- 
--- Gets networked angles for entity.
--- 
--- @return Angle
function Entity:GetNetworkAngles() end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked angle value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback Angle
--- @return Angle
--- @deprecated
function Entity:GetNetworkedAngle(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked boolean value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback boolean
--- @return boolean
--- @deprecated
function Entity:GetNetworkedBool(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked float value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback Entity
--- @return Entity
--- @deprecated
function Entity:GetNetworkedEntity(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked float value at specified index on the entity that is set by --- Seems to be the same as 
--- 
--- @param key string
--- @param fallback number
--- @return number
--- @deprecated
function Entity:GetNetworkedFloat(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked integer value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback number
--- @return number
--- @deprecated
function Entity:GetNetworkedInt(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked string value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback string
--- @return string
--- @deprecated
function Entity:GetNetworkedString(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Returns callback function for given NWVar of this entity.
--- 
--- @param name string
--- @return function
--- @deprecated
function Entity:GetNetworkedVarProxy(name) end

--- This function is available in client and server state(s)
--- 
--- Returns all the networked variables in an entity.
--- 
--- @return table
--- @deprecated
function Entity:GetNetworkedVarTable() end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked vector value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback Vector
--- @return Vector
--- @deprecated
function Entity:GetNetworkedVector(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Gets networked origin for entity.
--- 
--- @return Vector
function Entity:GetNetworkOrigin() end

--- This function is available in client and server state(s)
--- 
--- Returns all network vars created by --- This is used internally by the duplicator.--- For NWVars see 
--- 
--- @return table
function Entity:GetNetworkVars() end

--- This function is available in client and server state(s)
--- 
--- Returns if the entity's rendering and transmitting has been disabled.
--- 
--- @return boolean
function Entity:GetNoDraw() end

--- This function is available in client and server state(s)
--- 
--- Returns the body group count of the entity.
--- 
--- @return number
function Entity:GetNumBodyGroups() end

--- This function is available in client and server state(s)
--- 
--- Returns the number of pose parameters this entity has.
--- 
--- @return number
function Entity:GetNumPoseParameters() end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked angle value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWAngle(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked boolean value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWBool(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked entity value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWEntity(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked float value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWFloat(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked integer (whole number) value that was previously set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWInt(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked string value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWString(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Returns callback function for given NWVar of this entity.
--- 
--- @param key any
--- @return function
function Entity:GetNWVarProxy(key) end

--- This function is available in client and server state(s)
--- 
--- Returns all the networked variables in an entity.
--- 
--- @return table
function Entity:GetNWVarTable() end

--- This function is available in client and server state(s)
--- 
--- Retrieves a networked vector value at specified index on the entity that is set by 
--- 
--- @param key string
--- @param fallback any
--- @return any
function Entity:GetNWVector(key, fallback) end

--- This function is available in client and server state(s)
--- 
--- Returns the owner entity of this entity. See 
--- 
--- @return Entity
function Entity:GetOwner() end

--- This function is available in client and server state(s)
--- 
--- Returns the parent entity of this entity.
--- 
--- @return Entity
function Entity:GetParent() end

--- This function is available in client and server state(s)
--- 
--- Returns the attachment index of the entity's parent. Returns 0 if the entity is not parented to a specific attachment or if it isn't parented at all.--- This is set by second argument of 
--- 
--- @return number
function Entity:GetParentAttachment() end

--- This function is available in client and server state(s)
--- 
--- If the entity is parented to an entity that has a model with multiple physics objects (like a ragdoll), this is used to retrieve what physics object number the entity is parented to on it's parent.
--- 
--- @return number
function Entity:GetParentPhysNum() end

--- This function is available in client and server state(s)
--- 
--- Returns the position and angle of the entity's move parent as a 3x4 matrix (
--- 
--- @return VMatrix
function Entity:GetParentWorldTransformMatrix() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity is persistent or not.--- See 
--- 
--- @return boolean
function Entity:GetPersistent() end

--- This function is available in server state(s)
--- 
--- Returns player who is claiming kills of physics damage the entity deals.
--- 
--- @param timeLimit number
--- @return Player
function Entity:GetPhysicsAttacker(timeLimit) end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's physics object, if the entity has physics.
--- 
--- @return PhysObj
function Entity:GetPhysicsObject() end

--- This function is available in client and server state(s)
--- 
--- Returns the number of physics objects an entity has (usually 1 for non-ragdolls)
--- 
--- @return number
function Entity:GetPhysicsObjectCount() end

--- This function is available in client and server state(s)
--- 
--- Returns a specific physics object from an entity with multiple --- See also 
--- 
--- @param physNum number
--- @return PhysObj
function Entity:GetPhysicsObjectNum(physNum) end

--- This function is available in client and server state(s)
--- 
--- Returns the playback rate of the main sequence on this entity, with 1.0 being the default speed.
--- 
--- @return number
function Entity:GetPlaybackRate() end

--- This function is available in client and server state(s)
--- 
--- Gets the position of entity in world.
--- 
--- @return Vector
function Entity:GetPos() end

--- This function is available in client and server state(s)
--- 
--- Returns the pose parameter value
--- 
--- @param name string
--- @return number
function Entity:GetPoseParameter(name) end

--- This function is available in client and server state(s)
--- 
--- Returns name of given pose parameter
--- 
--- @param id number
--- @return string
function Entity:GetPoseParameterName(id) end

--- This function is available in client and server state(s)
--- 
--- Returns pose parameter range
--- 
--- @param id number
--- @return number, number
function Entity:GetPoseParameterRange(id) end

--- This function is available in client state(s)
--- 
--- Returns whether this entity is predictable or not.--- See 
--- 
--- @return boolean
function Entity:GetPredictable() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity which the ragdoll came from. The opposite of 
--- 
--- @return Entity
function Entity:GetRagdollOwner() end

--- This function is available in client state(s)
--- 
--- Returns the entity's render angles, set by 
--- 
--- @return Angle
function Entity:GetRenderAngles() end

--- This function is available in client state(s)
--- 
--- Returns render bounds of the entity. Can be overridden by --- If the render bounds are not inside players view, the entity will not be drawn!
--- 
--- @return Vector, Vector
function Entity:GetRenderBounds() end

--- This function is available in client and server state(s)
--- 
--- Returns current render FX of the entity.
--- 
--- @return number
function Entity:GetRenderFX() end

--- This function is available in client state(s)
--- 
--- Returns the render group of the entity.
--- 
--- @return number
function Entity:GetRenderGroup() end

--- This function is available in client and server state(s)
--- 
--- Returns the render mode of the entity.
--- 
--- @return number
function Entity:GetRenderMode() end

--- This function is available in client state(s)
--- 
--- Returns the entity's render origin, set by 
--- 
--- @return Vector
function Entity:GetRenderOrigin() end

--- This function is available in client and server state(s)
--- 
--- Returns the rightward vector of the entity, as a normalized direction vector
--- 
--- @return Vector
function Entity:GetRight() end

--- This function is available in client and server state(s)
--- 
--- Returns the min and max of the entity's axis-aligned bounding box.
--- 
--- @param min Vector
--- @param max Vector
--- @return Vector, Vector
function Entity:GetRotatedAABB(min, max) end

--- This function is available in client and server state(s)
--- 
--- Returns a table of save values for an entity.--- These tables are not the same between the client and the server, and different entities may have different fields.--- You can get the list different fields an entity has by looking at it's source code (the 2013 SDK can be found --- Take the headcrab, for example:--- See 
--- 
--- @param showAll boolean
--- @return table
function Entity:GetSaveTable(showAll) end

--- This function is available in client and server state(s)
--- 
--- Return the index of the model sequence that is currently active for the entity.
--- 
--- @return number
function Entity:GetSequence() end

--- This function is available in client and server state(s)
--- 
--- Return activity id out of sequence id. Opposite of 
--- 
--- @param seq number
--- @return number
function Entity:GetSequenceActivity(seq) end

--- This function is available in client and server state(s)
--- 
--- Returns the activity name for the given sequence id.
--- 
--- @param sequenceId number
--- @return string
function Entity:GetSequenceActivityName(sequenceId) end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of sequences ( animations ) the entity's model has.
--- 
--- @return number
function Entity:GetSequenceCount() end

--- This function is available in client and server state(s)
--- 
--- Returns the ground speed of the entity's sequence.
--- 
--- @param sequenceId number
--- @return number
function Entity:GetSequenceGroundSpeed(sequenceId) end

--- This function is available in client and server state(s)
--- 
--- Returns a table of information about an entity's sequence.
--- 
--- @param sequenceId number
--- @return table
function Entity:GetSequenceInfo(sequenceId) end

--- This function is available in client and server state(s)
--- 
--- Returns a list of all sequences ( animations ) the model has.
--- 
--- @return table
function Entity:GetSequenceList() end

--- This function is available in server state(s)
--- 
--- Returns an entity's sequence move distance (the change in position over the course of the entire sequence).
--- 
--- @param sequenceId number
--- @return number
function Entity:GetSequenceMoveDist(sequenceId) end

--- This function is available in client and server state(s)
--- 
--- Returns the delta movement and angles of a sequence of the entity's model.
--- 
--- @param sequenceId number
--- @param startCycle number
--- @param endCyclnde number
--- @return boolean, Vector, Angle
function Entity:GetSequenceMovement(sequenceId, startCycle, endCyclnde) end

--- This function is available in server state(s)
--- 
--- Returns the change in heading direction in between the start and the end of the sequence.
--- 
--- @param seq number
--- @return number
function Entity:GetSequenceMoveYaw(seq) end

--- This function is available in client and server state(s)
--- 
--- Return the name of the sequence for the index provided.Refer to 
--- 
--- @param index number
--- @return string
function Entity:GetSequenceName(index) end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity plays a sound when picked up by a player.
--- 
--- @return boolean
function Entity:GetShouldPlayPickupSound() end

--- This function is available in client and server state(s)
--- 
--- Returns if entity should create a server ragdoll on death or a client one.
--- 
--- @return boolean
function Entity:GetShouldServerRagdoll() end

--- This function is available in client and server state(s)
--- 
--- Returns the skin index of the current skin.
--- 
--- @return number
function Entity:GetSkin() end

--- This function is available in client and server state(s)
--- 
--- Returns solid type of an entity.
--- 
--- @return number
function Entity:GetSolid() end

--- This function is available in client and server state(s)
--- 
--- Returns solid flag(s) of an entity.
--- 
--- @return number
function Entity:GetSolidFlags() end

--- This function is available in client and server state(s)
--- 
--- Returns if we should show a spawn effect on spawn on this entity.
--- 
--- @return boolean
function Entity:GetSpawnEffect() end

--- This function is available in client and server state(s)
--- 
--- Returns the bitwise spawn flags used by the entity.
--- 
--- @return number
function Entity:GetSpawnFlags() end

--- This function is available in client and server state(s)
--- 
--- Returns the material override for the given index.--- Returns "" if no material override exists. Use 
--- 
--- @param index number
--- @return string
function Entity:GetSubMaterial(index) end

--- This function is available in client and server state(s)
--- 
--- Returns a list of models included into the entity's model in the .qc file.
--- 
--- @return table
function Entity:GetSubModels() end

--- This function is available in client and server state(s)
--- 
--- Returns the table that contains all values saved within the entity.
--- 
--- @return table
function Entity:GetTable() end

--- This function is available in client and server state(s)
--- 
--- Returns the last trace used in the collision callbacks such as 
--- 
--- @return table
function Entity:GetTouchTrace() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the TransmitWithParent flag is set or not.
--- 
--- @return boolean
function Entity:GetTransmitWithParent() end

--- This function is available in server state(s)
--- 
--- Returns if the entity is unfreezable, meaning it can't be frozen with the physgun. By default props are freezable, so this function will typically return false.
--- 
--- @return boolean
function Entity:GetUnFreezable() end

--- This function is available in client and server state(s)
--- 
--- Returns the upward vector of the entity, as a normalized direction vector
--- 
--- @return Vector
function Entity:GetUp() end

--- This function is available in client and server state(s)
--- 
--- Retrieves a value from entity's 
--- 
--- @param key any
--- @param default any
--- @return any
function Entity:GetVar(key, default) end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's velocity.
--- 
--- @return Vector
function Entity:GetVelocity() end

--- This function is available in server state(s)
--- 
--- Returns ID of workshop addon that the entity is from.
--- 
--- @return number
--- @deprecated
function Entity:GetWorkshopID() end

--- This function is available in client and server state(s)
--- 
--- Returns the position and angle of the entity as a 3x4 matrix (
--- 
--- @return VMatrix
function Entity:GetWorldTransformMatrix() end

--- This function is available in client and server state(s)
--- 
--- Causes the entity to break into its current models gibs, if it has any.--- You must call --- If called on server, the gibs will be spawned on the currently connected clients and will not be synchronized. Otherwise the gibs will be spawned only for the client the function is called on.--- Note, that this function will not remove or hide the entity it is called on.--- For more expensive version of this function see 
--- 
--- @param force Vector
--- @param clr table
function Entity:GibBreakClient(force, clr) end

--- This function is available in client and server state(s)
--- 
--- Causes the entity to break into its current models gibs, if it has any.--- You must call --- The gibs will be spawned on the server and be synchronized with all clients.--- Note, that this function will not remove or hide the entity it is called on.--- This function is affected by 
--- 
--- @param force Vector
function Entity:GibBreakServer(force) end

--- This function is available in client and server state(s)
--- 
--- Returns whether or not the bone manipulation functions have ever been called on given  entity.--- Related functions are 
--- 
--- @return boolean
function Entity:HasBoneManipulations() end

--- This function is available in client and server state(s)
--- 
--- Returns whether or not the the entity has had flex manipulations performed with 
--- 
--- @return boolean
function Entity:HasFlexManipulatior() end

--- This function is available in client and server state(s)
--- 
--- Returns whether this entity has the specified spawnflags bits set.
--- 
--- @param spawnFlags number
--- @return boolean
function Entity:HasSpawnFlags(spawnFlags) end

--- This function is available in server state(s)
--- 
--- Returns the position of the head of this entity, NPCs use this internally to aim at their targets.
--- 
--- @param origin Vector
--- @return Vector
function Entity:HeadTarget(origin) end

--- This function is available in client and server state(s)
--- 
--- Returns the health of the entity.
--- 
--- @return number
function Entity:Health() end

--- This function is available in server state(s)
--- 
--- Sets the entity on fire.--- See also 
--- 
--- @param length number
--- @param radius number
function Entity:Ignite(length, radius) end

--- This function is available in client state(s)
--- 
--- Initializes this entity as being clientside only.--- Only works on entities fully created clientside, and as such it has currently no use due this being automatically called by 
--- 
--- @deprecated
function Entity:InitializeAsClientEntity() end

--- This function is available in server state(s)
--- 
--- Fires input to the entity with the ability to make another entity responsible, bypassing the event queue system.--- You should only use this function over --- See also 
--- 
--- @param input string
--- @param activator Entity
--- @param caller Entity
--- @param param any
function Entity:Input(input, activator, caller, param) end

--- This function is available in client and server state(s)
--- 
--- Sets up Data Tables from entity to use with 
--- 
function Entity:InstallDataTable() end

--- This function is available in client state(s)
--- 
--- Resets the entity's bone cache values in order to prepare for a model change.--- This should be called after calling 
--- 
function Entity:InvalidateBoneCache() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the entity has constraints attached to it
--- 
--- @return boolean
function Entity:IsConstrained() end

--- This function is available in server state(s)
--- 
--- Returns if entity is constraint or not
--- 
--- @return boolean
function Entity:IsConstraint() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity is dormant or not. Client/server entities become dormant when they leave the PVS on the server. Client side entities can decide for themselves whether to become dormant. This mainly applies to PVS.
--- 
--- @return boolean
function Entity:IsDormant() end

--- This function is available in client and server state(s)
--- 
--- Returns whether an entity has engine effect applied or not.
--- 
--- @param effect number
--- @return boolean
function Entity:IsEffectActive(effect) end

--- This function is available in client and server state(s)
--- 
--- Checks if given flag is set or not.
--- 
--- @param flag number
--- @return boolean
function Entity:IsEFlagSet(flag) end

--- This function is available in client and server state(s)
--- 
--- Checks if given flag(s) is set or not.
--- 
--- @param flag number
--- @return boolean
function Entity:IsFlagSet(flag) end

--- This function is available in server state(s)
--- 
--- Returns whether the entity is inside a wall or outside of the map.
--- 
--- @return boolean
function Entity:IsInWorld() end

--- This function is available in server state(s)
--- 
--- Returns whether the entity is lag compensated or not.
--- 
--- @return boolean
function Entity:IsLagCompensated() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the target is in line of sight.
--- 
--- @param target Vector
--- @return boolean
function Entity:IsLineOfSightClear(target) end

--- This function is available in client and server state(s)
--- 
--- Returns if the entity is going to be deleted in the next frame.
--- 
--- @return boolean
function Entity:IsMarkedForDeletion() end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is a 
--- 
--- @return boolean
function Entity:IsNextBot() end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is an NPC or not.--- This will return false for 
--- 
--- @return boolean
function Entity:IsNPC() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity is on fire.
--- 
--- @return boolean
function Entity:IsOnFire() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity is on ground or not.--- Internally, this checks if --- This function is an alias of 
--- 
--- @return boolean
function Entity:IsOnGround() end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is a player or not.
--- 
--- @return boolean
function Entity:IsPlayer() end

--- This function is available in server state(s)
--- 
--- Returns true if the entity is being held by a player. Either by physics gun, gravity gun or use-key (+use).
--- 
--- @return boolean
function Entity:IsPlayerHolding() end

--- This function is available in server state(s)
--- 
--- Returns whether there's a gesture is given activity being played.
--- 
--- @param activity number
--- @return boolean
function Entity:IsPlayingGesture(activity) end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is a ragdoll.
--- 
--- @return boolean
function Entity:IsRagdoll() end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is a SENT or a built-in entity.
--- 
--- @return boolean
function Entity:IsScripted() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity's current sequence is finished or not.
--- 
--- @return boolean
function Entity:IsSequenceFinished() end

--- This function is available in client and server state(s)
--- 
--- Returns if the entity is solid or not.Very useful for determining if the entity is a trigger or not.
--- 
--- @return boolean
function Entity:IsSolid() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity is a valid entity or not.--- An entity is valid if:--- It will check whether the given variable contains an object (an Entity) or nothing at all for you. See examples.--- This might be a cause for a lot of headache. Usually happening during networking etc., when completely valid entities suddenly become invalid on the client, but are never filtered with IsValid(). See 
--- 
--- @return boolean
function Entity:IsValid() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the given layer ID is valid and exists on this entity.
--- 
--- @param layerID number
--- @return boolean
function Entity:IsValidLayer(layerID) end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is a vehicle or not.
--- 
--- @return boolean
function Entity:IsVehicle() end

--- This function is available in client and server state(s)
--- 
--- Checks if the entity is a weapon or not.
--- 
--- @return boolean
function Entity:IsWeapon() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the entity is a widget or not.--- This is used by the "Edit Bones" context menu property.
--- 
--- @return boolean
function Entity:IsWidget() end

--- This function is available in client and server state(s)
--- 
--- Returns if the entity is the map's Entity[0] worldspawn
--- 
--- @return boolean
function Entity:IsWorld() end

--- This function is available in client and server state(s)
--- 
--- Converts a vector local to an entity into a worldspace vector
--- 
--- @param lpos Vector
--- @return Vector
function Entity:LocalToWorld(lpos) end

--- This function is available in client and server state(s)
--- 
--- Converts a local angle (local to the entity) to a world angle.
--- 
--- @param ang Angle
--- @return Angle
function Entity:LocalToWorldAngles(ang) end

--- This function is available in client and server state(s)
--- 
--- Returns the attachment index of the given attachment name.
--- 
--- @param attachmentName string
--- @return number
function Entity:LookupAttachment(attachmentName) end

--- This function is available in client and server state(s)
--- 
--- Gets the bone index of the given bone name, returns nothing if the bone does not exist.
--- 
--- @param boneName string
--- @return number
function Entity:LookupBone(boneName) end

--- This function is available in client and server state(s)
--- 
--- Returns pose parameter ID from its name.
--- 
--- @param name string
--- @return number
function Entity:LookupPoseParameter(name) end

--- This function is available in client and server state(s)
--- 
--- Returns sequence ID from its name.
--- 
--- @param name string
--- @return number, number
function Entity:LookupSequence(name) end

--- This function is available in client and server state(s)
--- 
--- Turns the --- A physics shadow can be used to have static entities that never move by setting both arguments to false.
--- 
--- @param allowPhysicsMovement boolean
--- @param allowPhysicsRotation boolean
function Entity:MakePhysicsObjectAShadow(allowPhysicsMovement, allowPhysicsRotation) end

--- This function is available in client and server state(s)
--- 
--- Sets custom bone angles.
--- 
--- @param boneID number
--- @param ang Angle
function Entity:ManipulateBoneAngles(boneID, ang) end

--- This function is available in client and server state(s)
--- 
--- Manipulates the bone's jiggle status. This allows non jiggly bones to become jiggly.
--- 
--- @param boneID number
--- @param enabled number
function Entity:ManipulateBoneJiggle(boneID, enabled) end

--- This function is available in client and server state(s)
--- 
--- Sets custom bone offsets.
--- 
--- @param boneID number
--- @param pos Vector
function Entity:ManipulateBonePosition(boneID, pos) end

--- This function is available in client and server state(s)
--- 
--- Sets custom bone scale.
--- 
--- @param boneID number
--- @param scale Vector
function Entity:ManipulateBoneScale(boneID, scale) end

--- This function is available in server state(s)
--- 
--- Returns entity's map creation ID. Unlike --- To be used in conjunction with 
--- 
--- @return number
function Entity:MapCreationID() end

--- This function is available in client state(s)
--- 
--- Refreshes the shadow of the entity.
--- 
function Entity:MarkShadowAsDirty() end

--- This function is available in client and server state(s)
--- 
--- Fires the muzzle flash effect of the weapon the entity is carrying. This only creates a light effect and is often called alongside 
--- 
function Entity:MuzzleFlash() end

--- This function is available in client and server state(s)
--- 
--- Performs a Ray-Orientated Bounding Box intersection from the given position to the origin of the OBBox with the entity and returns the hit position on the OBBox.--- This relies on the entity having a collision mesh (not a physics object) and will be affected by 
--- 
--- @param position Vector
--- @return Vector
function Entity:NearestPoint(position) end

--- This function is available in client and server state(s)
--- 
--- Creates a network variable on the entity and adds Set/Get functions for it. This function should only be called in --- See 
--- 
--- @param type string
--- @param slot number
--- @param name string
--- @param extended table
function Entity:NetworkVar(type, slot, name, extended) end

--- This function is available in client and server state(s)
--- 
--- Similarly to --- This function should only be called in 
--- 
--- @param type string
--- @param slot number
--- @param element string
--- @param name string
--- @param extended table
function Entity:NetworkVarElement(type, slot, element, name, extended) end

--- This function is available in client and server state(s)
--- 
--- Creates a callback that will execute when the given network variable changes - that is, when the 
--- 
--- @param name string
--- @param callback function
function Entity:NetworkVarNotify(name, callback) end

--- This function is available in client and server state(s)
--- 
--- In the case of a scripted entity, this will cause the next --- Does not work clientside! Use 
--- 
--- @param timestamp number
function Entity:NextThink(timestamp) end

--- This function is available in client and server state(s)
--- 
--- Returns the center of an entity's bounding box as a local vector.
--- 
--- @return Vector
function Entity:OBBCenter() end

--- This function is available in client and server state(s)
--- 
--- Returns the highest corner of an entity's bounding box as a local vector.
--- 
--- @return Vector
function Entity:OBBMaxs() end

--- This function is available in client and server state(s)
--- 
--- Returns the lowest corner of an entity's bounding box as a local vector.
--- 
--- @return Vector
function Entity:OBBMins() end

--- This function is available in client and server state(s)
--- 
--- Returns the entity's capabilities as a bitfield.--- In the engine this function is mostly used to check the use type, the save/restore system and level transitions flags.--- Even though the function is defined shared, it is not guaranteed to return the same value across states.
--- 
--- @return number
function Entity:ObjectCaps() end

--- This function is available in client and server state(s)
--- 
--- Returns true if the entity is on the ground, and false if it isn't.--- Internally, this checks if 
--- 
--- @return boolean
function Entity:OnGround() end

--- This function is available in server state(s)
--- 
--- Tests whether the damage passes the entity filter.--- This will call 
--- 
--- @param dmg CTakeDamageInfo
--- @return boolean
function Entity:PassesDamageFilter(dmg) end

--- This function is available in server state(s)
--- 
--- Tests whether the entity passes the entity filter.--- This will call 
--- 
--- @param caller Entity
--- @param ent Entity
--- @return boolean
function Entity:PassesFilter(caller, ent) end

--- This function is available in client and server state(s)
--- 
--- Destroys the current physics object of an entity.
--- 
function Entity:PhysicsDestroy() end

--- This function is available in client and server state(s)
--- 
--- Initializes the physics mesh of the entity from a triangle soup defined by a table of vertices. The resulting mesh is hollow, may contain holes, and always has a volume of 0.--- While this is very useful for static geometry such as terrain displacements, it is advised to use --- While this is very useful for static geometry such as terrain displacements, it is advised to use 
--- 
--- @param vertices table
--- @return boolean
function Entity:PhysicsFromMesh(vertices) end

--- This function is available in client and server state(s)
--- 
--- Initializes the --- If the entity's current model has no physics mesh associated to it, no physics object will be created and the previous object will still exist, if applicable.
--- 
--- @param solidType number
--- @return boolean
function Entity:PhysicsInit(solidType) end

--- This function is available in client and server state(s)
--- 
--- Makes the physics object of the entity a AABB.--- This function will automatically destroy any previous physics objects and do the following:
--- 
--- @param mins Vector
--- @param maxs Vector
--- @return boolean
function Entity:PhysicsInitBox(mins, maxs) end

--- This function is available in client and server state(s)
--- 
--- Initializes the physics mesh of the entity with a convex mesh defined by a table of points. The resulting mesh is the  of all the input points. If successful, the previous physics object will be removed.--- This is the standard way of creating moving physics objects with a custom convex shape. For more complex, concave shapes, see 
--- 
--- @param points table
--- @return boolean
function Entity:PhysicsInitConvex(points) end

--- This function is available in client and server state(s)
--- 
--- An advanced version of --- If successful, the previous physics object will be removed.
--- 
--- @param vertices table
--- @return boolean
function Entity:PhysicsInitMultiConvex(vertices) end

--- This function is available in client and server state(s)
--- 
--- Initializes the entity's physics object as a physics shadow. Removes the previous physics object if successful. This is used internally for the Player's and NPC's physics object, and certain HL2 entities such as the crane.--- A physics shadow can be used to have static entities that never move by setting both arguments to false.
--- 
--- @param allowPhysicsMovement boolean
--- @param allowPhysicsRotation boolean
--- @return boolean
function Entity:PhysicsInitShadow(allowPhysicsMovement, allowPhysicsRotation) end

--- This function is available in client and server state(s)
--- 
--- Makes the physics object of the entity a sphere.--- This function will automatically destroy any previous physics objects and do the following:
--- 
--- @param radius number
--- @param physmat string
--- @return boolean
function Entity:PhysicsInitSphere(radius, physmat) end

--- This function is available in client and server state(s)
--- 
--- Initializes a static physics object of the entity using its --- This is what used by entities such as --- If the entity's current model has no physics mesh associated to it, no physics object will be created.
--- 
--- @param solidType number
--- @return boolean
function Entity:PhysicsInitStatic(solidType) end

--- This function is available in client and server state(s)
--- 
--- Wakes up the entity's physics object
--- 
function Entity:PhysWake() end

--- This function is available in server state(s)
--- 
--- Makes the entity play a .vcd scene. 
--- 
--- @param scene string
--- @param delay number
--- @return number, Entity
function Entity:PlayScene(scene, delay) end

--- This function is available in server state(s)
--- 
--- Changes an entities angles so that it faces the target entity.
--- 
--- @param target Entity
function Entity:PointAtEntity(target) end

--- This function is available in server state(s)
--- 
--- Precaches gibs for the entity's model.--- Normally this function should be ran when the entity is spawned, for example the --- This is required for 
--- 
--- @return number
function Entity:PrecacheGibs() end

--- This function is available in server state(s)
--- 
--- Normalizes the ragdoll. This is used alongside Kinect in 
--- 
function Entity:RagdollSolve() end

--- This function is available in server state(s)
--- 
--- Sets the function to build the ragdoll. This is used alongside Kinect in 
--- 
function Entity:RagdollStopControlling() end

--- This function is available in server state(s)
--- 
--- Makes the physics objects follow the set bone positions. This is used alongside Kinect in 
--- 
function Entity:RagdollUpdatePhysics() end

--- This function is available in client and server state(s)
--- 
--- Removes the entity it is used on. The entity will be removed at the start of next tick.
--- 
function Entity:Remove() end

--- This function is available in client and server state(s)
--- 
--- Removes all decals from the entities surface.
--- 
function Entity:RemoveAllDecals() end

--- This function is available in server state(s)
--- 
--- Removes and stops all gestures.
--- 
function Entity:RemoveAllGestures() end

--- This function is available in client and server state(s)
--- 
--- Removes a callback previously added with 
--- 
--- @param hook string
--- @param callbackid number
function Entity:RemoveCallback(hook, callbackid) end

--- This function is available in client and server state(s)
--- 
--- Removes a function previously added via 
--- 
--- @param identifier string
function Entity:RemoveCallOnRemove(identifier) end

--- This function is available in client and server state(s)
--- 
--- Removes an engine effect applied to an entity.
--- 
--- @param effect number
function Entity:RemoveEffects(effect) end

--- This function is available in client and server state(s)
--- 
--- Removes specified engine flag
--- 
--- @param flag number
function Entity:RemoveEFlags(flag) end

--- This function is available in client and server state(s)
--- 
--- Removes specified flag(s) from the entity
--- 
--- @param flag number
function Entity:RemoveFlags(flag) end

--- This function is available in client and server state(s)
--- 
--- Removes a --- You must first create a motion controller with 
--- 
--- @param physObj PhysObj
function Entity:RemoveFromMotionController(physObj) end

--- This function is available in server state(s)
--- 
--- Removes and stops the gesture with given activity.
--- 
--- @param activity number
function Entity:RemoveGesture(activity) end

--- This function is available in client and server state(s)
--- 
--- Breaks internal Ragdoll constrains, so you can for example separate an arm from the body of a ragdoll and preserve all physics.--- The visual mesh will still stretch as if it was properly connected unless the ragdoll model is specifically designed to avoid that.
--- 
--- @param num number
function Entity:RemoveInternalConstraint(num) end

--- This function is available in client and server state(s)
--- 
--- Removes solid flag(s) from the entity.
--- 
--- @param flags number
function Entity:RemoveSolidFlags(flags) end

--- This function is available in client and server state(s)
--- 
--- Plays an animation on the entity. This may not always work on engine entities.
--- 
--- @param sequence number
function Entity:ResetSequence(sequence) end

--- This function is available in client and server state(s)
--- 
--- Reset entity sequence info such as playback rate, ground speed, last event check, etc.
--- 
function Entity:ResetSequenceInfo() end

--- This function is available in server state(s)
--- 
--- Makes the entity/weapon respawn.--- Only usable on HL2 pickups and any weapons. Seems to be buggy with weapons.Very unreliable.
--- 
function Entity:Respawn() end

--- This function is available in server state(s)
--- 
--- Restarts the entity's animation gesture. If the given gesture is already playing, it will reset it and play it from the beginning.
--- 
--- @param activity number
--- @param addIfMissing boolean
--- @param autokill boolean
function Entity:RestartGesture(activity, addIfMissing, autokill) end

--- This function is available in client and server state(s)
--- 
--- Returns sequence ID corresponding to given activity ID.--- Opposite of --- Similar to --- See also 
--- 
--- @param act number
--- @return number
function Entity:SelectWeightedSequence(act) end

--- This function is available in client and server state(s)
--- 
--- Returns the sequence ID corresponding to given activity ID, and uses the provided seed for random selection. The seed should be the same server-side and client-side if used in a predicted environment.--- See 
--- 
--- @param act number
--- @param seed number
--- @return number
function Entity:SelectWeightedSequenceSeeded(act, seed) end

--- This function is available in client and server state(s)
--- 
--- Sends sequence animation to the view model. It is recommended to use this for view model animations, instead of --- This function is only usable on view models.
--- 
--- @param seq number
function Entity:SendViewModelMatchingSequence(seq) end

--- This function is available in client and server state(s)
--- 
--- Returns length of currently played sequence.
--- 
--- @param seqid number
--- @return number
function Entity:SequenceDuration(seqid) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's velocity.
--- 
--- @param velocity Vector
function Entity:SetAbsVelocity(velocity) end

--- This function is available in client and server state(s)
--- 
--- Sets the angles of the entity.
--- 
--- @param angles Angle
function Entity:SetAngles(angles) end

--- This function is available in client and server state(s)
--- 
--- Sets a player's third-person animation. Mainly used by 
--- 
--- @param playerAnim number
function Entity:SetAnimation(playerAnim) end

--- This function is available in client state(s)
--- 
--- Sets the start time (relative to 
--- 
--- @param time number
function Entity:SetAnimTime(time) end

--- This function is available in client and server state(s)
--- 
--- Parents the sprite to an attachment on another model.--- Works only on env_sprite.--- Despite existing on client, it doesn't actually do anything on client.
--- 
--- @param ent Entity
--- @param attachment number
--- @deprecated
function Entity:SetAttachment(ent, attachment) end

--- This function is available in server state(s)
--- 
--- Sets the blood color this entity uses.
--- 
--- @param bloodColor number
function Entity:SetBloodColor(bloodColor) end

--- This function is available in client and server state(s)
--- 
--- Sets an entities' bodygroup.
--- 
--- @param bodygroup number
--- @param value number
function Entity:SetBodygroup(bodygroup, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the bodygroups from a string. A convenience function for 
--- 
--- @param bodygroups string
function Entity:SetBodyGroups(bodygroups) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified value on the bone controller with the given ID of this entity, it's used in HL1 to change the head rotation of NPCs, turret aiming and so on.
--- 
--- @param boneControllerID number
--- @param value number
function Entity:SetBoneController(boneControllerID, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the bone matrix of given bone to given matrix. See also 
--- 
--- @param boneid number
--- @param matrix VMatrix
function Entity:SetBoneMatrix(boneid, matrix) end

--- This function is available in client state(s)
--- 
--- Sets the bone position and angles.
--- 
--- @param bone number
--- @param pos Vector
--- @param ang Angle
function Entity:SetBonePosition(bone, pos, ang) end

--- This function is available in client and server state(s)
--- 
--- Sets the collision bounds for the entity, which are used for triggers ( --- Input bounds are relative to 
--- 
--- @param mins Vector
--- @param maxs Vector
function Entity:SetCollisionBounds(mins, maxs) end

--- This function is available in client and server state(s)
--- 
--- Sets the collision bounds for the entity, which are used for triggers ( --- Input bounds are in world coordinates!See also 
--- 
--- @param vec1 Vector
--- @param vec2 Vector
function Entity:SetCollisionBoundsWS(vec1, vec2) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's collision group.
--- 
--- @param group number
function Entity:SetCollisionGroup(group) end

--- This function is available in client and server state(s)
--- 
--- Sets the color of an entity.--- Some entities may need a custom 
--- 
--- @param color table
function Entity:SetColor(color) end

--- This function is available in server state(s)
--- 
--- Sets the creator of the Entity. This is set automatically in Sandbox gamemode when spawning SENTs, but is never used/read by default.
--- 
--- @param ply Player
function Entity:SetCreator(ply) end

--- This function is available in client and server state(s)
--- 
--- Marks the entity to call 
--- 
--- @param enable boolean
function Entity:SetCustomCollisionCheck(enable) end

--- This function is available in client and server state(s)
--- 
--- Sets the progress of the current animation to a specific value between 0 and 1.
--- 
--- @param value number
function Entity:SetCycle(value) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified angle on the entity's datatable.
--- 
--- @param key number
--- @param ang Angle
function Entity:SetDTAngle(key, ang) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified bool on the entity's datatable.
--- 
--- @param key number
--- @param bool boolean
function Entity:SetDTBool(key, bool) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified entity on this entity's datatable.
--- 
--- @param key number
--- @param ent Entity
function Entity:SetDTEntity(key, ent) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified float on the entity's datatable.
--- 
--- @param key number
--- @param float number
function Entity:SetDTFloat(key, float) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified integer on the entity's datatable.
--- 
--- @param key number
--- @param integer number
function Entity:SetDTInt(key, integer) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified string on the entity's datatable.
--- 
--- @param key number
--- @param str string
function Entity:SetDTString(key, str) end

--- This function is available in client and server state(s)
--- 
--- This is called internally by the --- Sets the specified vector on the entity's datatable.
--- 
--- @param key number
--- @param vec Vector
function Entity:SetDTVector(key, vec) end

--- This function is available in client and server state(s)
--- 
--- Sets the elasticity of this entity, used by some flying entities such as the Helicopter NPC to determine how much it should bounce around when colliding.
--- 
--- @param elasticity number
function Entity:SetElasticity(elasticity) end

--- This function is available in client and server state(s)
--- 
--- Allows you to set the Start or End entity attachment for the rope.
--- 
--- @param name string
--- @param entity Entity
function Entity:SetEntity(name, entity) end

--- This function is available in client and server state(s)
--- 
--- Sets the position an entity's eyes look toward.
--- 
--- @param pos Vector
function Entity:SetEyeTarget(pos) end

--- This function is available in client and server state(s)
--- 
--- Sets the flex scale of the entity.
--- 
--- @param scale number
function Entity:SetFlexScale(scale) end

--- This function is available in client and server state(s)
--- 
--- Sets the flex weight.
--- 
--- @param flex number
--- @param weight number
function Entity:SetFlexWeight(flex, weight) end

--- This function is available in server state(s)
--- 
--- Sets how much friction an entity has when sliding against a surface. Entities default to 1 (100%) and can be higher or even negative.
--- 
--- @param friction number
function Entity:SetFriction(friction) end

--- This function is available in client and server state(s)
--- 
--- Sets the gravity multiplier of the entity.
--- 
--- @param gravityMultiplier number
function Entity:SetGravity(gravityMultiplier) end

--- This function is available in client and server state(s)
--- 
--- Sets the ground the entity is standing on.
--- 
--- @param ground Entity
function Entity:SetGroundEntity(ground) end

--- This function is available in client and server state(s)
--- 
--- Sets the health of the entity.
--- 
--- @param newHealth number
function Entity:SetHealth(newHealth) end

--- This function is available in client and server state(s)
--- 
--- Sets the current Hitbox set for the entity.
--- 
--- @param id number
function Entity:SetHitboxSet(id) end

--- This function is available in client state(s)
--- 
--- Enables or disable the inverse kinematic usage of this entity.
--- 
--- @param useIK boolean
function Entity:SetIK(useIK) end

--- This function is available in client and server state(s)
--- 
--- Sets Hammer key values on an entity.--- You can look up which entities have what key values on the --- A  list of basic entities can be found --- Alternatively you can look at the .fgd files shipped with Garry's Mod in the bin/ folder with a text editor to see the key values as they appear in Hammer.
--- 
--- @param key string
--- @param value string
function Entity:SetKeyValue(key, value) end

--- This function is available in server state(s)
--- 
--- This allows the entity to be lag compensated during --- As a side note for parented entities, if your entity can be shot at, keep in mind that its collision bounds need to be bigger than the bone's hitbox the entity is parented to, or hull/line traces ( such as the crowbar attack or bullets ) might not hit at all.
--- 
--- @param enable boolean
function Entity:SetLagCompensated(enable) end

--- This function is available in client and server state(s)
--- 

--- 
--- @param layerID number
--- @param blendIn number
function Entity:SetLayerBlendIn(layerID, blendIn) end

--- This function is available in client and server state(s)
--- 

--- 
--- @param layerID number
--- @param blendOut number
function Entity:SetLayerBlendOut(layerID, blendOut) end

--- This function is available in client and server state(s)
--- 
--- Sets the animation cycle/frame of given layer.
--- 
--- @param layerID number
--- @param cycle number
function Entity:SetLayerCycle(layerID, cycle) end

--- This function is available in client and server state(s)
--- 
--- Sets the duration of given layer. This internally overrides the 
--- 
--- @param layerID number
--- @param duration number
function Entity:SetLayerDuration(layerID, duration) end

--- This function is available in server state(s)
--- 
--- Sets whether the layer should loop or not.
--- 
--- @param layerID number
--- @param loop boolean
function Entity:SetLayerLooping(layerID, loop) end

--- This function is available in client and server state(s)
--- 
--- Sets the layer playback rate. See also 
--- 
--- @param layerID number
--- @param rate number
function Entity:SetLayerPlaybackRate(layerID, rate) end

--- This function is available in server state(s)
--- 
--- Sets the priority of given layer.
--- 
--- @param layerID number
--- @param priority number
function Entity:SetLayerPriority(layerID, priority) end

--- This function is available in client and server state(s)
--- 
--- Sets the sequence of given layer.
--- 
--- @param layerID number
--- @param seq number
function Entity:SetLayerSequence(layerID, seq) end

--- This function is available in client and server state(s)
--- 
--- Sets the layer weight. This influences how strongly the animation should be overriding the normal animations of the entity.
--- 
--- @param layerID number
--- @param weight number
function Entity:SetLayerWeight(layerID, weight) end

--- This function is available in client state(s)
--- 
--- This forces an entity to use the bone transformation behaviour from versions prior to --- This behaviour affects 
--- 
--- @param enabled boolean
function Entity:SetLegacyTransform(enabled) end

--- This function is available in server state(s)
--- 
--- Sets the entity to be used as the light origin position for this entity.
--- 
--- @param lightOrigin Entity
function Entity:SetLightingOriginEntity(lightOrigin) end

--- This function is available in client and server state(s)
--- 
--- Sets angles relative to angles of 
--- 
--- @param ang Angle
function Entity:SetLocalAngles(ang) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's angular velocity (rotation speed).
--- 
--- @param angVel Angle
function Entity:SetLocalAngularVelocity(angVel) end

--- This function is available in client and server state(s)
--- 
--- Sets local position relative to the parented position. This is for use with 
--- 
--- @param pos Vector
function Entity:SetLocalPos(pos) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's local velocity which is their velocity due to movement in the world from forces such as gravity. Does not include velocity from entity-on-entity collision or other world movement.
--- 
--- @param velocity Vector
function Entity:SetLocalVelocity(velocity) end

--- This function is available in client state(s)
--- 
--- Sets the Level Of Detail model to use with this entity. This may not work for all models if the model doesn't include any LOD sub models.--- This function works exactly like the clientside r_lod convar and takes priority over it.
--- 
--- @param lod number
function Entity:SetLOD(lod) end

--- This function is available in client and server state(s)
--- 
--- Sets the rendering material override of the entity.--- To set a Lua material created with --- If you wish to override a single material on the model, use 
--- 
--- @param materialName string
function Entity:SetMaterial(materialName) end

--- This function is available in server state(s)
--- 
--- Sets the maximum health for entity. Note, that you can still set entity's health above this amount with 
--- 
--- @param maxhealth number
function Entity:SetMaxHealth(maxhealth) end

--- This function is available in client and server state(s)
--- 
--- Sets the model of the entity.--- This does not update the physics of the entity - see 
--- 
--- @param modelName string
function Entity:SetModel(modelName) end

--- This function is available in client and server state(s)
--- 
--- Alter the model name returned by 
--- 
--- @param modelname string
function Entity:SetModelName(modelname) end

--- This function is available in client and server state(s)
--- 
--- Scales the model of the entity, if the entity is a --- For some entities, calling --- This is the same system used in TF2 for the Mann Vs Machine robots.--- To resize the entity along any axis, use --- Client-side trace detection seems to mess up if deltaTime is set to anything but zero. A very small decimal can be used instead of zero to solve this issue.--- If your old scales are wrong, use 
--- 
--- @param scale number
--- @param deltaTime number
function Entity:SetModelScale(scale, deltaTime) end

--- This function is available in client and server state(s)
--- 
--- Sets the move collide type of the entity. The move collide is the way a physics object reacts to hitting an object - will it bounce, slide?
--- 
--- @param moveCollideType number
function Entity:SetMoveCollide(moveCollideType) end

--- This function is available in client and server state(s)
--- 
--- Sets the Movement Parent of an entity to another entity.--- Similar to --- Does nothing on client.
--- 
--- @param Parent Entity
function Entity:SetMoveParent(Parent) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's move type. This should be called before initializing the physics object on the entity, unless it will override SetMoveType such as --- Despite existing on client, it doesn't actually do anything on client.
--- 
--- @param movetype number
function Entity:SetMoveType(movetype) end

--- This function is available in server state(s)
--- 
--- Sets the mapping name of the entity.
--- 
--- @param mappingName string
function Entity:SetName(mappingName) end

--- This function is available in client state(s)
--- 
--- Alters the entity's perceived serverside angle on the client.
--- 
--- @param angle Angle
function Entity:SetNetworkAngles(angle) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked angle value at specified index on the entity.--- The value then can be accessed with 
--- 
--- @param key string
--- @param value Angle
--- @deprecated
function Entity:SetNetworkedAngle(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked boolean value at specified index on the entity.--- The value then can be accessed with 
--- 
--- @param key string
--- @param value boolean
--- @deprecated
function Entity:SetNetworkedBool(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked entity value at specified index on the entity.--- The value then can be accessed with 
--- 
--- @param key string
--- @param value Entity
--- @deprecated
function Entity:SetNetworkedEntity(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked float value at specified index on the entity.--- The value then can be accessed with --- Seems to be the same as 
--- 
--- @param key string
--- @param value number
--- @deprecated
function Entity:SetNetworkedFloat(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked integer value at specified index on the entity.--- The value then can be accessed with 
--- 
--- @param key string
--- @param value number
--- @deprecated
function Entity:SetNetworkedInt(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked number at the specified index on the entity.
--- 
--- @param index any
--- @param number number
--- @deprecated
function Entity:SetNetworkedNumber(index, number) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked string value at specified index on the entity.--- The value then can be accessed with 
--- 
--- @param key string
--- @param value string
--- @deprecated
function Entity:SetNetworkedString(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets callback function to be called when given NWVar changes.
--- 
--- @param name string
--- @param callback function
--- @deprecated
function Entity:SetNetworkedVarProxy(name, callback) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked vector value at specified index on the entity.--- The value then can be accessed with 
--- 
--- @param key string
--- @param value Vector
--- @deprecated
function Entity:SetNetworkedVector(key, value) end

--- This function is available in client and server state(s)
--- 
--- Virtually changes entity position for clients. Does the same thing as 
--- 
--- @param origin Vector
function Entity:SetNetworkOrigin(origin) end

--- This function is available in client state(s)
--- 
--- Sets the next time the clientside 
--- 
--- @param nextthink number
function Entity:SetNextClientThink(nextthink) end

--- This function is available in client and server state(s)
--- 
--- Sets if the entity's model should render at all.--- If set on the server, this entity will no longer network to clients, and for all intents and purposes cease to exist clientside.
--- 
--- @param shouldNotDraw boolean
function Entity:SetNoDraw(shouldNotDraw) end

--- This function is available in client and server state(s)
--- 
--- Sets whether the entity is solid or not.
--- 
--- @param IsNotSolid boolean
function Entity:SetNotSolid(IsNotSolid) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked angle value on the entity.--- The value can then be accessed with 
--- 
--- @param key string
--- @param value Angle
function Entity:SetNWAngle(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked boolean value on the entity.--- The value can then be accessed with 
--- 
--- @param key string
--- @param value boolean
function Entity:SetNWBool(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked entity value on the entity.--- The value can then be accessed with 
--- 
--- @param key string
--- @param value Entity
function Entity:SetNWEntity(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked float (number) value on the entity.--- The value can then be accessed with --- Unlike 
--- 
--- @param key string
--- @param value number
function Entity:SetNWFloat(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked integer (whole number) value on the entity.--- The value can then be accessed with --- See 
--- 
--- @param key string
--- @param value number
function Entity:SetNWInt(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked string value on the entity.--- The value can then be accessed with 
--- 
--- @param key string
--- @param value string
function Entity:SetNWString(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets a function to be called when the NWVar changes.
--- 
--- @param key any
--- @param callback function
function Entity:SetNWVarProxy(key, callback) end

--- This function is available in client and server state(s)
--- 
--- Sets a networked vector value on the entity.--- The value can then be accessed with 
--- 
--- @param key string
--- @param value Vector
function Entity:SetNWVector(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the owner of this entity, disabling all physics interaction with it.
--- 
--- @param owner Entity
function Entity:SetOwner(owner) end

--- This function is available in client and server state(s)
--- 
--- Sets the parent of this entity, making it move with its parent. This will make the child entity non solid, nothing can interact with them, including traces.
--- 
--- @param parent Entity
--- @param attachmentId number
function Entity:SetParent(parent, attachmentId) end

--- This function is available in client and server state(s)
--- 
--- Sets the parent of an entity to another entity with the given physics bone number. Similar to 
--- 
--- @param bone number
function Entity:SetParentPhysNum(bone) end

--- This function is available in client and server state(s)
--- 
--- Sets whether or not the given entity is persistent. A persistent entity will be saved on server shutdown and loaded back when the server starts up. Additionally, by default persistent entities cannot be grabbed with the physgun and tools cannot be used on them.--- In sandbox, this can be set on an entity by opening the context menu, right clicking the entity, and choosing "Make Persistent".
--- 
--- @param persist boolean
function Entity:SetPersistent(persist) end

--- This function is available in server state(s)
--- 
--- When called on a constraint entity, sets the two physics objects to be constrained.--- Usage is not recommended as the Constraint library provides easier ways to deal with constraints.
--- 
--- @param Phys1 PhysObj
--- @param Phys2 PhysObj
function Entity:SetPhysConstraintObjects(Phys1, Phys2) end

--- This function is available in server state(s)
--- 
--- Sets the player who gets credit if this entity kills something with physics damage within the time limit.
--- 
--- @param ent Player
--- @param timeLimit number
function Entity:SetPhysicsAttacker(ent, timeLimit) end

--- This function is available in client and server state(s)
--- 
--- Allows you to set how fast an entity's animation will play, with 1.0 being the default speed.
--- 
--- @param fSpeed number
function Entity:SetPlaybackRate(fSpeed) end

--- This function is available in client and server state(s)
--- 
--- Moves the entity to the specified position.
--- 
--- @param position Vector
function Entity:SetPos(position) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified pose parameter to the specified value.--- You should call 
--- 
--- @param poseName string
--- @param poseValue number
function Entity:SetPoseParameter(poseName, poseValue) end

--- This function is available in client state(s)
--- 
--- Sets whether an entity should be predictable or not.When an entity is set as predictable, its DT vars can be changed during predicted hooks. This is useful for entities which can be controlled by player input.--- Any datatable value that mismatches from the server will be overridden and a prediction error will be spewed.--- Weapons are predictable by default, and the drive system uses this function to make the controlled prop predictable as well.--- Visit  for a list of all predicted hooks, and the 
--- 
--- @param setPredictable boolean
function Entity:SetPredictable(setPredictable) end

--- This function is available in server state(s)
--- 
--- Prevents the server from sending any further information about the entity to a player.
--- 
--- @param player Player
--- @param stopTransmitting boolean
function Entity:SetPreventTransmit(player, stopTransmitting) end

--- This function is available in server state(s)
--- 
--- Sets the bone angles. This is used alongside Kinect in 
--- 
--- @param boneid number
--- @param pos Angle
function Entity:SetRagdollAng(boneid, pos) end

--- This function is available in server state(s)
--- 
--- Sets the function to build the ragdoll. This is used alongside Kinect, for more info see ragdoll_motion entity.
--- 
--- @param func function
function Entity:SetRagdollBuildFunction(func) end

--- This function is available in server state(s)
--- 
--- Sets the bone position. This is used alongside Kinect in 
--- 
--- @param boneid number
--- @param pos Vector
function Entity:SetRagdollPos(boneid, pos) end

--- This function is available in client state(s)
--- 
--- Sets the render angles of the Entity.
--- 
--- @param newAngles Angle
function Entity:SetRenderAngles(newAngles) end

--- This function is available in client state(s)
--- 
--- Sets the render bounds for the entity. For world space coordinates see 
--- 
--- @param mins Vector
--- @param maxs Vector
--- @param add Vector
function Entity:SetRenderBounds(mins, maxs, add) end

--- This function is available in client state(s)
--- 
--- Sets the render bounds for the entity in world space coordinates. For relative coordinates see 
--- 
--- @param mins Vector
--- @param maxs Vector
--- @param add Vector
function Entity:SetRenderBoundsWS(mins, maxs, add) end

--- This function is available in client state(s)
--- 
--- Used to specify a plane, past which an object will be visually clipped.
--- 
--- @param planeNormal Vector
--- @param planePosition number
function Entity:SetRenderClipPlane(planeNormal, planePosition) end

--- This function is available in client state(s)
--- 
--- Enables the use of clipping planes to "cut" objects.
--- 
--- @param enabled boolean
function Entity:SetRenderClipPlaneEnabled(enabled) end

--- This function is available in client and server state(s)
--- 
--- Sets entity's render FX.
--- 
--- @param renderFX number
function Entity:SetRenderFX(renderFX) end

--- This function is available in client and server state(s)
--- 
--- Sets the render mode of the entity.
--- 
--- @param renderMode number
function Entity:SetRenderMode(renderMode) end

--- This function is available in client state(s)
--- 
--- Set the origin in which the Entity will be drawn from.
--- 
--- @param newOrigin Vector
function Entity:SetRenderOrigin(newOrigin) end

--- This function is available in client and server state(s)
--- 
--- Sets a save value for an entity. You can see a full list of an entity's save values by creating it and printing --- See 
--- 
--- @param name string
--- @param value any
--- @return boolean
function Entity:SetSaveValue(name, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's model sequence.--- If the specified sequence is already active, the animation will not be restarted. See --- In some cases you want to run 
--- 
--- @param sequenceId number
function Entity:SetSequence(sequenceId) end

--- This function is available in client and server state(s)
--- 
--- Sets whether or not the entity should make a physics contact sound when it's been picked up by a player.
--- 
--- @param playsound boolean
function Entity:SetShouldPlayPickupSound(playsound) end

--- This function is available in client and server state(s)
--- 
--- Sets if entity should create a server ragdoll on death or a client one.
--- 
--- @param serverragdoll boolean
function Entity:SetShouldServerRagdoll(serverragdoll) end

--- This function is available in client and server state(s)
--- 
--- Sets the skin of the entity.
--- 
--- @param skinIndex number
function Entity:SetSkin(skinIndex) end

--- This function is available in client and server state(s)
--- 
--- Sets the solidity of an entity.
--- 
--- @param solid_type number
function Entity:SetSolid(solid_type) end

--- This function is available in client and server state(s)
--- 
--- Sets solid flag(s) for the entity.--- This overrides any other flags the entity might have had. See 
--- 
--- @param flags number
function Entity:SetSolidFlags(flags) end

--- This function is available in client and server state(s)
--- 
--- Sets whether the entity should use a spawn effect when it is created on the client.--- See 
--- 
--- @param spawnEffect boolean
function Entity:SetSpawnEffect(spawnEffect) end

--- This function is available in client and server state(s)
--- 
--- Overrides a single material on the model of this entity.--- To set a Lua material created with 
--- 
--- @param index number
--- @param material string
function Entity:SetSubMaterial(index, material) end

--- This function is available in client and server state(s)
--- 
--- Changes the table that can be accessed by indexing an entity. Each entity starts with its own table by default.
--- 
--- @param tab table
function Entity:SetTable(tab) end

--- This function is available in client and server state(s)
--- 
--- When this flag is set the entity will only transmit to the player when its parent is transmitted. This is useful for things like viewmodel attachments since without this flag they will transmit to everyone (and cause the viewmodels to transmit to everyone too).
--- 
--- @param onoff boolean
function Entity:SetTransmitWithParent(onoff) end

--- This function is available in server state(s)
--- 
--- Marks the entity as a trigger, so it will generate --- Internally this is stored as 
--- 
--- @param maketrigger boolean
function Entity:SetTrigger(maketrigger) end

--- This function is available in server state(s)
--- 
--- Sets whether an entity can be unfrozen, meaning that it cannot be unfrozen using the physgun.
--- 
--- @param freezable boolean
function Entity:SetUnFreezable(freezable) end

--- This function is available in client state(s)
--- 
--- Forces the entity to reconfigure its bones. You might need to call this after changing your model's scales or when manually drawing the entity multiple times at different positions.
--- 
function Entity:SetupBones() end

--- This function is available in client state(s)
--- 
--- Initializes the class names of an entity's phoneme mappings (mouth movement data). This is called by default with argument "phonemes" when a flex-based entity (such as an 
--- 
--- @param fileRoot string
function Entity:SetupPhonemeMappings(fileRoot) end

--- This function is available in server state(s)
--- 
--- Sets the use type of an entity, affecting how often 
--- 
--- @param useType number
function Entity:SetUseType(useType) end

--- This function is available in client and server state(s)
--- 
--- Allows to quickly set variable to entity's 
--- 
--- @param key any
--- @param value any
function Entity:SetVar(key, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the entity's velocity. For entities with physics, consider using 
--- 
--- @param velocity Vector
function Entity:SetVelocity(velocity) end

--- This function is available in client and server state(s)
--- 
--- Sets the model and associated weapon to this viewmodel entity.--- This is used internally when the player switches weapon.
--- 
--- @param viewModel string
--- @param weapon Weapon
function Entity:SetWeaponModel(viewModel, weapon) end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of skins the entity has.
--- 
--- @return number
function Entity:SkinCount() end

--- This function is available in client state(s)
--- 
--- Moves the model instance from the source entity to this entity. This can be used to transfer decals that have been applied on one entity to another.--- Both entities must have the same model.
--- 
--- @param srcEntity Entity
--- @return boolean
function Entity:SnatchModelInstance(srcEntity) end

--- This function is available in client and server state(s)
--- 
--- Initializes the entity and starts its networking. If called on a player, it will respawn them.--- This calls 
--- 
function Entity:Spawn() end

--- This function is available in client and server state(s)
--- 
--- Starts a "looping" sound. As with any other sound playing methods, this function expects the sound file to be looping itself and will not automatically loop a non looping sound file as one might expect.--- This function is almost identical to --- See also 
--- 
--- @param sound string
--- @return number
function Entity:StartLoopingSound(sound) end

--- This function is available in client and server state(s)
--- 
--- Starts a motion controller in the physics engine tied to this entity's --- The motion controller can later be destroyed via --- Motion controllers are used internally to control other Entities' --- This function should be called every time you recreate the Entity's --- Also see 
--- 
function Entity:StartMotionController() end

--- This function is available in client state(s)
--- 
--- Stops all particle effects parented to the entity and immediately destroys them.
--- 
function Entity:StopAndDestroyParticles() end

--- This function is available in client and server state(s)
--- 
--- Stops a sound created by 
--- 
--- @param id number
function Entity:StopLoopingSound(id) end

--- This function is available in client and server state(s)
--- 
--- Stops the motion controller created with 
--- 
function Entity:StopMotionController() end

--- This function is available in client state(s)
--- 
--- Stops all particle effects parented to the entity.--- This is ran automatically on every client by 
--- 
function Entity:StopParticleEmission() end

--- This function is available in client and server state(s)
--- 
--- Stops any attached to the entity .pcf particles using --- On client, this is the same as --- On server, this is the same as running 
--- 
function Entity:StopParticles() end

--- This function is available in client state(s)
--- 
--- Stops all particle effects parented to the entity with given name.
--- 
--- @param name string
function Entity:StopParticlesNamed(name) end

--- This function is available in client state(s)
--- 
--- Stops all particle effects parented to the entity with given name on given attachment.
--- 
--- @param name string
--- @param attachment number
function Entity:StopParticlesWithNameAndAttachment(name, attachment) end

--- This function is available in client and server state(s)
--- 
--- Stops emitting the given sound from the entity, especially useful for looping sounds.
--- 
--- @param sound string
function Entity:StopSound(sound) end

--- This function is available in server state(s)
--- 
--- Applies the specified amount of damage to the entity with 
--- 
--- @param damageAmount number
--- @param attacker Entity
--- @param inflictor Entity
function Entity:TakeDamage(damageAmount, attacker, inflictor) end

--- This function is available in server state(s)
--- 
--- Applies the damage specified by the damage info to the entity.
--- 
--- @param damageInfo CTakeDamageInfo
function Entity:TakeDamageInfo(damageInfo) end

--- This function is available in server state(s)
--- 
--- Applies forces to our physics object in response to damage.
--- 
--- @param dmginfo CTakeDamageInfo
function Entity:TakePhysicsDamage(dmginfo) end

--- This function is available in server state(s)
--- 
--- Check if the given position or entity is within this entity's PVS.--- See also 
--- 
--- @param testPoint any
--- @return boolean
function Entity:TestPVS(testPoint) end

--- This function is available in client and server state(s)
--- 
--- Returns the ID of a --- See 
--- 
--- @param boneID number
--- @return number
function Entity:TranslateBoneToPhysBone(boneID) end

--- This function is available in client and server state(s)
--- 
--- Returns the boneID of the bone the given --- See 
--- 
--- @param physNum number
--- @return number
function Entity:TranslatePhysBoneToBone(physNum) end

--- This function is available in server state(s)
--- 
--- Updates positions of bone followers created by --- This should be called every tick.
--- 
function Entity:UpdateBoneFollowers() end

--- This function is available in client and server state(s)
--- 
--- Animations will be handled purely clientside instead of a fixed animtime, enabling interpolation. This does not affect layers and gestures.
--- 
function Entity:UseClientSideAnimation() end

--- This function is available in client and server state(s)
--- 
--- Enables or disables trigger bounds.--- This will give the entity a "trigger box" that extends around its bounding box by boundSize units in X/Y and (boundSize / 2) in +Z (-Z remains the same).The trigger box is world aligned and will work regardless of the object's solidity and collision group.--- Valve use trigger boxes for all pickup items. Their bloat size is 24, a surprisingly large figure.
--- 
--- @param enable boolean
--- @param boundSize number
function Entity:UseTriggerBounds(enable, boundSize) end

--- This function is available in client and server state(s)
--- 
--- Returns the index of this view model, it can be used to identify which one of the player's view models this entity is.
--- 
--- @return number
function Entity:ViewModelIndex() end

--- This function is available in server state(s)
--- 
--- Returns whether the target/given entity is visible from the this entity.--- This is meant to be used only with NPCs.--- Differences from a simple trace include:
--- 
--- @param target Entity
--- @return boolean
function Entity:Visible(target) end

--- This function is available in server state(s)
--- 
--- Returns true if supplied vector is visible from the entity's line of sight.--- This is achieved similarly to a trace.
--- 
--- @param pos Vector
--- @return boolean
function Entity:VisibleVec(pos) end

--- This function is available in client and server state(s)
--- 
--- Returns an integer that represents how deep in water the entity is.
--- 
--- @return number
function Entity:WaterLevel() end

--- This function is available in client and server state(s)
--- 
--- Sets the activity of the entity's active weapon.
--- 
--- @param act number
--- @param duration number
function Entity:Weapon_SetActivity(act, duration) end

--- This function is available in client and server state(s)
--- 
--- Calls and returns --- Despite existing on client, it doesn't actually do anything on client.
--- 
--- @param act number
--- @return number
function Entity:Weapon_TranslateActivity(act) end

--- This function is available in client and server state(s)
--- 
--- Returns two vectors representing the minimum and maximum extent of the entity's bounding box.
--- 
--- @return Vector, Vector
function Entity:WorldSpaceAABB() end

--- This function is available in client and server state(s)
--- 
--- Returns the center of the entity according to its collision model.
--- 
--- @return Vector
function Entity:WorldSpaceCenter() end

--- This function is available in client and server state(s)
--- 
--- Converts a worldspace vector into a vector local to an entity
--- 
--- @param wpos Vector
--- @return Vector
function Entity:WorldToLocal(wpos) end

--- This function is available in client and server state(s)
--- 
--- Converts world angles to local angles ( local to the entity )
--- 
--- @param ang Angle
--- @return Angle
function Entity:WorldToLocalAngles(ang) end
