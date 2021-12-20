--- 
---
---@class DButton
---@type DButton
DButton = {}
--- This function is available in client state(s)
--- 
--- Returns value set by 
--- 
--- @return boolean
--- @deprecated
function DButton:GetDrawBorder() end

--- This function is available in client state(s)
--- 
--- Returns true if the DButton is currently depressed (a user is clicking on it).
--- 
--- @return boolean
function DButton:IsDown() end

--- This function is available in client state(s)
--- 
--- Sets a console command to be called when the button is clicked.--- This overrides the button's 
--- 
--- @param command string
--- @param args string
function DButton:SetConsoleCommand(command, args) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the DButton is disabled.--- When disabled, the button is 
--- 
--- @param disable boolean
--- @deprecated
function DButton:SetDisabled(disable) end

--- This function is available in client state(s)
--- 
--- Does absolutely nothing at all. Default value is automatically set to true.
--- 
--- @param draw boolean
--- @deprecated
function DButton:SetDrawBorder(draw) end

--- This function is available in client state(s)
--- 
--- Sets an image to be displayed as the button's background. Alias of 
--- 
--- @param img string
function DButton:SetIcon(img) end

--- This function is available in client state(s)
--- 
--- Sets an image to be displayed as the button's background.--- See --- Also see: 
--- 
--- @param img string
function DButton:SetImage(img) end

--- This function is available in client state(s)
--- 
--- Sets an image to be displayed as the button's background.--- See 
--- 
--- @param img IMaterial
function DButton:SetMaterial(img) end

--- This function is available in client state(s)
--- 
--- A hook called from within 
--- 
--- @param skin table
function DButton:UpdateColours(skin) end
