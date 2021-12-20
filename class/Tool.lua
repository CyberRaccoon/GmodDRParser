--- A list of functions available inside a Sandbox Toolgun tool.You can find the hooks  and members 
---
---
---@class Tool

--- This function is available in client and server state(s)
--- 

--- Sets the tool's stage to how many stored objects the tool has.
--- 
function Tool:UpdateData() end

--- This function is available in client and server state(s)
--- 

--- Updates the position and orientation of the ghost entity based on where the toolgun owner is looking along with data from object with id 1 set by 
--- This should be called in the tool's 
--- This command is only used for tools that move props, such as easy weld, axis and motor. If you want to update a ghost like the thruster tool does it for example, check its 
--- 
function Tool:UpdateGhostEntity() end
