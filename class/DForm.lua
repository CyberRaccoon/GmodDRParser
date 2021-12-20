--- 
---
---
---@class DForm

--- This function is available in client state(s)
--- 

--- Adds one or two items to the DForm.
If this method is called with only one argument, it is added to the bottom of the form. If two arguments are passed, they are placed side-by-side at the bottom of the form.
--- Internally, this function is used by the various DForm functions to, for example, add labels to the left of buttons.
--- 
--- @param left Panel
--- @param right Panel
function DForm:AddItem(left, right) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param text string
--- @param concommand string
--- @param args vararg
--- @return Panel
function DForm:Button(text, concommand, args) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param label string
--- @param convar string
--- @return Panel
function DForm:CheckBox(label, convar) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param title string
--- @param convar string
--- @return Panel, Panel
function DForm:ComboBox(title, convar) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param help string
--- @return Panel
function DForm:ControlHelp(help) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param help string
--- @return Panel
function DForm:Help(help) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param label string
--- @return Panel, Panel
--- @deprecated
function DForm:ListBox(label) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param label string
--- @param convar string
--- @param min number
--- @param max number
--- @param decimals number
--- @return Panel, Panel
function DForm:NumberWang(label, convar, min, max, decimals) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param label string
--- @param convar string
--- @param min number
--- @param max number
--- @param decimals number
--- @return Panel
function DForm:NumSlider(label, convar, min, max, decimals) end

--- This function is available in client state(s)
--- 

--- Creates a 
--- 
--- @return Panel
--- @deprecated
function DForm:PanelSelect() end

--- This function is available in client state(s)
--- 

--- Creates a 
--- 
--- @param label string
--- @param convar string
--- @param models table
--- @param height number
--- @return Panel
function DForm:PropSelect(label, convar, models, height) end

--- This function is available in client state(s)
--- 

--- Does nothing.
--- 
--- @deprecated
function DForm:Rebuild() end

--- This function is available in client state(s)
--- 

--- Sets the title (header) name of the DForm. This is 
--- 
--- @param name string
function DForm:SetName(name) end

--- This function is available in client state(s)
--- 

--- Adds a 
--- 
--- @param label string
--- @param convar string
--- @return Panel, Panel
function DForm:TextEntry(label, convar) end
