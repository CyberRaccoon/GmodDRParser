--- 
---
---@class DAdjustableModelPanel
---@type DAdjustableModelPanel
DAdjustableModelPanel = {}
--- This function is available in client state(s)
--- 
--- Used by the panel to perform mouse capture operations when adjusting the model.
--- 
function DAdjustableModelPanel:CaptureMouse() end

--- This function is available in client state(s)
--- 
--- Used to adjust the perspective in the model panel via the keyboard, when the right mouse button is used.
--- 
function DAdjustableModelPanel:FirstPersonControls() end

--- This function is available in client state(s)
--- 
--- Gets whether mouse and keyboard-based adjustment of the perspective has been enabled. See 
--- 
--- @return boolean
function DAdjustableModelPanel:GetFirstPerson() end

--- This function is available in client state(s)
--- 
--- Enables mouse and keyboard-based adjustment of the perspective.--- This is set to 
--- 
--- @param enable boolean
function DAdjustableModelPanel:SetFirstPerson(enable) end
