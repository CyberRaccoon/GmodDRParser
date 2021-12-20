--- A list of functions available inside a Sandbox Toolgun tool.You can find the hooks  and members 
---
---@class Tool
---@type Tool
Tool = {}
--- This function is available in client and server state(s)
--- 
--- Returns whether the tool is allowed to be used or not. This function ignores the --- By default this will always return true clientside and uses 
--- 
--- @return boolean
function Tool:Allowed() end

--- This function is available in client and server state(s)
--- 
--- Builds a list of all ConVars set via the ClientConVar variable on the 
--- 
--- @return table
function Tool:BuildConVarList() end

--- This function is available in client and server state(s)
--- 
--- Checks all added objects to see if they're still valid, if not, clears the list of objects.
--- 
function Tool:CheckObjects() end

--- This function is available in client and server state(s)
--- 
--- Clears all objects previously set with 
--- 
function Tool:ClearObjects() end

--- This function is available in client and server state(s)
--- 
--- Initializes the tool object
--- 
--- @return Tool
function Tool:Create() end

--- This function is available in client and server state(s)
--- 
--- Creates clientside ConVars based on the ClientConVar table specified in the tool structure. Also creates the 'toolmode_allow_X' ConVar.
--- 
function Tool:CreateConVars() end

--- This function is available in client and server state(s)
--- 
--- Retrieves a physics bone number previously stored using 
--- 
--- @param id number
--- @return number
function Tool:GetBone(id) end

--- This function is available in client and server state(s)
--- 
--- Attempts to grab a clientside tool 
--- 
--- @param name string
--- @return string
function Tool:GetClientInfo(name) end

--- This function is available in client and server state(s)
--- 
--- Attempts to grab a clientside tool 
--- 
--- @param name string
--- @param default number
--- @return number
function Tool:GetClientNumber(name, default) end

--- This function is available in client and server state(s)
--- 
--- Retrieves an Entity previously stored using 
--- 
--- @param id number
--- @return Entity
function Tool:GetEnt(id) end

--- This function is available in client and server state(s)
--- 
--- Returns a language key based on this tool's name and the current stage it is on.
--- 
--- @return string
function Tool:GetHelpText() end

--- This function is available in client and server state(s)
--- 
--- Retrieves an local vector previously stored using 
--- 
--- @param id number
--- @return Vector
function Tool:GetLocalPos(id) end

--- This function is available in client and server state(s)
--- 
--- Returns the name of the current tool mode.
--- 
--- @return string
function Tool:GetMode() end

--- This function is available in client and server state(s)
--- 
--- Retrieves an normal vector previously stored using 
--- 
--- @param id number
--- @return Vector
function Tool:GetNormal(id) end

--- This function is available in client and server state(s)
--- 
--- Returns the current operation of the tool set by 
--- 
--- @return number
function Tool:GetOperation() end

--- This function is available in client and server state(s)
--- 
--- Returns the owner of this tool.
--- 
--- @return Entity
function Tool:GetOwner() end

--- This function is available in client and server state(s)
--- 
--- Retrieves an 
--- 
--- @param id number
--- @return PhysObj
function Tool:GetPhys(id) end

--- This function is available in client and server state(s)
--- 
--- Retrieves an vector previously stored using 
--- 
--- @param id number
--- @return Vector
function Tool:GetPos(id) end

--- This function is available in client and server state(s)
--- 
--- Attempts to grab a serverside tool 
--- 
--- @param name string
--- @return string
function Tool:GetServerInfo(name) end

--- This function is available in client and server state(s)
--- 
--- Returns the current stage of the tool set by 
--- 
--- @return number
function Tool:GetStage() end

--- This function is available in client and server state(s)
--- 
--- Initializes the ghost entity with the given model. Removes any old ghost entity if called multiple times.--- The ghost is a regular prop_physics entity in singleplayer games, and a clientside prop in multiplayer games.
--- 
--- @param model string
--- @param pos Vector
--- @param angle Angle
function Tool:MakeGhostEntity(model, pos, angle) end

--- This function is available in client and server state(s)
--- 
--- Returns the amount of stored objects ( 
--- 
--- @return number
function Tool:NumObjects() end

--- This function is available in client and server state(s)
--- 
--- Removes any ghost entity created for this tool.
--- 
function Tool:ReleaseGhostEntity() end

--- This function is available in client and server state(s)
--- 
--- Stores an --- The stored values can be retrieved by 
--- 
--- @param id number
--- @param ent Entity
--- @param pos Vector
--- @param phys PhysObj
--- @param bone number
--- @param normal Vector
function Tool:SetObject(id, ent, pos, phys, bone, normal) end

--- This function is available in client and server state(s)
--- 
--- Sets the current operation of the tool. Does nothing clientside. See also --- Operations and stages work as follows:
--- 
--- @param operation number
function Tool:SetOperation(operation) end

--- This function is available in client and server state(s)
--- 
--- Sets the current stage of the tool. Does nothing clientside.--- See also 
--- 
--- @param stage number
function Tool:SetStage(stage) end

--- This function is available in client and server state(s)
--- 
--- Initializes the ghost entity based on the supplied entity.
--- 
--- @param ent Entity
function Tool:StartGhostEntity(ent) end

--- This function is available in client and server state(s)
--- 
--- Sets the tool's stage to how many stored objects the tool has.
--- 
function Tool:UpdateData() end

--- This function is available in client and server state(s)
--- 
--- Updates the position and orientation of the ghost entity based on where the toolgun owner is looking along with data from object with id 1 set by --- This should be called in the tool's --- This command is only used for tools that move props, such as easy weld, axis and motor. If you want to update a ghost like the thruster tool does it for example, check its 
--- 
function Tool:UpdateGhostEntity() end
