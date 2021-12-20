--- A list of functions available inside a Sandbox Toolgun tool.You can find the hooks  and members 
---
---@class TOOL
---@type TOOL
TOOL = {}
--- This function is available in client and server state(s)
--- 
--- Called when --- This is also called when switching from another tool on the server.
--- 
function TOOL:Deploy() end

--- This function is available in client state(s)
--- 
--- Called when 
--- 
function TOOL:DrawHUD() end

--- This function is available in client state(s)
--- 
--- Called after the default tool screen has been drawn from 
--- 
--- @param width number
--- @param height number
function TOOL:DrawToolScreen(width, height) end

--- This function is available in client state(s)
--- 
--- Called when 
--- 
--- @return boolean
function TOOL:FreezeMovement() end

--- This function is available in client and server state(s)
--- 
--- Called when 
--- 
function TOOL:Holster() end

--- This function is available in client and server state(s)
--- 
--- Called when the user left clicks with the tool.
--- 
--- @param tr table
--- @return boolean
function TOOL:LeftClick(tr) end

--- This function is available in client and server state(s)
--- 
--- Called when the user presses the reload key with the tool out.
--- 
--- @param tr table
--- @return boolean
function TOOL:Reload(tr) end

--- This function is available in client and server state(s)
--- 
--- Called when the user right clicks with the tool.
--- 
--- @param tr table
--- @return boolean
function TOOL:RightClick(tr) end

--- This function is available in client and server state(s)
--- 
--- Called when 
--- 
function TOOL:Think() end
