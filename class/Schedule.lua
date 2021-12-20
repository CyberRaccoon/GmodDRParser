--- The object returned by 
---
---@class Schedule
---@type Schedule
Schedule = {}
--- This function is available in server state(s)
--- 
--- Adds a task to the schedule. See also --- See also 
--- 
--- @param taskname string
--- @param taskdata any
function Schedule:AddTask(taskname, taskdata) end

--- This function is available in server state(s)
--- 
--- Adds a task to the schedule with completely custom function names.--- See also 
--- 
--- @param start string
--- @param run string
--- @param data number
function Schedule:AddTaskEx(start, run, data) end

--- This function is available in server state(s)
--- 
--- Adds an engine task to the schedule.
--- 
--- @param taskname string
--- @param taskdata number
function Schedule:EngTask(taskname, taskdata) end

--- This function is available in server state(s)
--- 
--- Returns the task at the given index.
--- 
--- @param num number
function Schedule:GetTask(num) end

--- This function is available in server state(s)
--- 
--- Initialises the Schedule. Called by 
--- 
--- @param debugName string
function Schedule:Init(debugName) end

--- This function is available in server state(s)
--- 
--- Returns the number of tasks in the schedule.
--- 
--- @return number
function Schedule:NumTasks() end
