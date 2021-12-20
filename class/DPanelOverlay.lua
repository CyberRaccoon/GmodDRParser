--- 
---
---@class DPanelOverlay
---@type DPanelOverlay
DPanelOverlay = {}
--- This function is available in client state(s)
--- 
--- Returns the border color of the 
--- 
--- @return table
function DPanelOverlay:GetColor() end

--- This function is available in client state(s)
--- 
--- Returns the type of the 
--- 
--- @return number
function DPanelOverlay:GetType() end

--- This function is available in client state(s)
--- 
--- Used internally by the panel for type 3.
--- 
--- @param cola table
--- @param colb table
--- @param colc table
--- @param cold table
--- @param size number
function DPanelOverlay:PaintDifferentColours(cola, colb, colc, cold, size) end

--- This function is available in client state(s)
--- 
--- Used internally by the panel for types 1 and 2.
--- 
--- @param size number
function DPanelOverlay:PaintInnerCorners(size) end

--- This function is available in client state(s)
--- 
--- Sets the border color of the 
--- 
--- @param color table
function DPanelOverlay:SetColor(color) end

--- This function is available in client state(s)
--- 
--- Sets the type of the 
--- 
--- @param type number
function DPanelOverlay:SetType(type) end
