--- 
---
---@class DPanel
---@type DPanel
DPanel = {}
--- This function is available in client state(s)
--- 
--- Returns the panel's background color.
--- 
--- @return table
function DPanel:GetBackgroundColor() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the panel is disabled.
--- 
--- @return boolean
function DPanel:GetDisabled() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the panel background is being drawn. Alias of 
--- 
--- @return boolean
--- @deprecated
function DPanel:GetDrawBackground() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the panel background is being drawn.
--- 
--- @return boolean
function DPanel:GetPaintBackground() end

--- This function is available in client state(s)
--- 
--- Sets the background color of the panel.
--- 
--- @param color table
function DPanel:SetBackgroundColor(color) end

--- This function is available in client state(s)
--- 
--- Sets whether or not to disable the panel.
--- 
--- @param disabled boolean
function DPanel:SetDisabled(disabled) end

--- This function is available in client state(s)
--- 
--- Sets whether or not to draw the panel background. Alias of 
--- 
--- @param draw boolean
--- @deprecated
function DPanel:SetDrawBackground(draw) end

--- This function is available in client state(s)
--- 
--- Sets whether or not to paint/draw the panel background.
--- 
--- @param paint boolean
function DPanel:SetPaintBackground(paint) end
