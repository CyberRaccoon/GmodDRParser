--- 
---
---
---@class DCheckBoxLabel

--- This function is available in client state(s)
--- 

--- Gets the checked state of the checkbox. This calls the checkbox's 
--- 
--- @return boolean
function DCheckBoxLabel:GetChecked() end

--- This function is available in client state(s)
--- 

--- Gets the indentation of the element on the X axis.
--- 
--- @return number
function DCheckBoxLabel:GetIndent() end

--- This function is available in client state(s)
--- 

--- Called when the "checked" state is changed.
--- 
--- @param bVal boolean
function DCheckBoxLabel:OnChange(bVal) end

--- This function is available in client state(s)
--- 

--- Sets the color of the 
--- 
--- @param bright boolean
--- @deprecated
function DCheckBoxLabel:SetBright(bright) end

--- This function is available in client state(s)
--- 

--- Sets the checked state of the checkbox. Does not call 
--- 
--- @param checked boolean
function DCheckBoxLabel:SetChecked(checked) end

--- This function is available in client state(s)
--- 

--- Sets the console variable to be set when the checked state of the 
--- 
--- @param convar string
function DCheckBoxLabel:SetConVar(convar) end

--- This function is available in client state(s)
--- 

--- Sets the text of the 
--- 
--- @param darkify boolean
--- @deprecated
function DCheckBoxLabel:SetDark(darkify) end

--- This function is available in client state(s)
--- 

--- Sets the font of the text part of the 
--- 
--- @param font string
function DCheckBoxLabel:SetFont(font) end

--- This function is available in client state(s)
--- 

--- Sets the indentation of the element on the X axis.
--- 
--- @param ident number
function DCheckBoxLabel:SetIndent(ident) end

--- This function is available in client state(s)
--- 

--- Sets the text color for the 
--- 
--- @param color table
function DCheckBoxLabel:SetTextColor(color) end

--- This function is available in client state(s)
--- 

--- Sets the checked state of the checkbox, and calls 
--- 
--- @param checked boolean
function DCheckBoxLabel:SetValue(checked) end

--- This function is available in client state(s)
--- 

--- Toggles the checked state of the 
--- 
function DCheckBoxLabel:Toggle() end
