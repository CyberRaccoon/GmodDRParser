--- 
---
---
---@class ControlPanel

--- This function is available in client state(s)
--- 

--- Adds a control to the control panel.
--- 
--- @param type string
--- @param controlinfo table
--- @deprecated
function ControlPanel:AddControl(type, controlinfo) end

--- This function is available in client state(s)
--- 

--- Adds an item by calling 
--- 
--- @param panel Panel
function ControlPanel:AddPanel(panel) end

--- This function is available in client state(s)
--- 

--- Creates a 
--- 
--- @param label string
--- @param convarR string
--- @param convarG string
--- @param convarB string
--- @param convarA string
--- @return Panel
function ControlPanel:ColorPicker(label, convarR, convarG, convarB, convarA) end

--- This function is available in client state(s)
--- 

--- Sets control values of the control panel.
--- 
--- @param data table
function ControlPanel:ControlValues(data) end

--- This function is available in client state(s)
--- 

--- Calls the given function with this panel as the only argument. Used by the spawnmenu to populate the control panel.
--- 
--- @param func function
function ControlPanel:FillViaFunction(func) end

--- This function is available in client state(s)
--- 

--- Returns this control panel.
--- 
--- @return ControlPanel
function ControlPanel:GetEmbeddedPanel() end

--- This function is available in client state(s)
--- 

--- Creates a 
--- 
--- @param label1 string
--- @param convar1 string
--- @param label2 string
--- @param convar2 string
--- @return Panel
function ControlPanel:KeyBinder(label1, convar1, label2, convar2) end

--- This function is available in client state(s)
--- 

--- Creates a 
--- 
--- @param convar string
--- @param options table
--- @param autostretch boolean
--- @param width number
--- @param height number
--- @return MatSelect
function ControlPanel:MatSelect(convar, options, autostretch, width, height) end

--- This function is available in client state(s)
--- 

--- Creates a 
--- 
--- @param group string
--- @param cvarList table
--- @return Panel
function ControlPanel:ToolPresets(group, cvarList) end
