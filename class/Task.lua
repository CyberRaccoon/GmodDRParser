--- A single AI task. Returned by 
---
---@class Task
---@type Task
Task = {}
--- This function is available in server state(s)
--- 
--- Initialises the AI task. Called by 
--- 
function Task:Init() end

--- This function is available in server state(s)
--- 
--- Initialises the AI task as an engine task.
--- 
--- @param taskname string
--- @param taskdata number
function Task:InitEngine(taskname, taskdata) end

--- This function is available in server state(s)
--- 
--- Initialises the AI task as NPC method-based.
--- 
--- @param startname string
--- @param runname string
--- @param taskdata number
function Task:InitFunctionName(startname, runname, taskdata) end

--- This function is available in server state(s)
--- 
--- Determines if the task is an engine task (
--- 
function Task:IsEngineType() end

--- This function is available in server state(s)
--- 
--- Determines if the task is an NPC method-based task (
--- 
function Task:IsFNameType() end

--- This function is available in server state(s)
--- 
--- Runs the AI task.
--- 
--- @param target NPC
function Task:Run(target) end

--- This function is available in server state(s)
--- 
--- Runs the AI task as an NPC method. This requires the task to be of type 
--- 
--- @param target NPC
function Task:Run_FName(target) end

--- This function is available in server state(s)
--- 
--- Starts the AI task.
--- 
--- @param target NPC
function Task:Start(target) end

--- This function is available in server state(s)
--- 
--- Starts the AI task as an NPC method.
--- 
--- @param target NPC
function Task:Start_FName(target) end
