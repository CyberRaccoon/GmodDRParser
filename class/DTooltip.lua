--- 
---
---
---@class DTooltip

--- This function is available in client state(s)
--- 

--- Forces the tooltip to close. This will remove the panel.
--- 
function DTooltip:Close() end

--- This function is available in client state(s)
--- 

--- Used to draw a triangle beneath the 
--- 
--- @param x number
--- @param y number
function DTooltip:DrawArrow(x, y) end

--- This function is available in client state(s)
--- 

--- Sets up the tooltip for display for given panel and starts the timer.
--- Normally you wouldn't call this and you'd use 
--- 
--- @param pnl Panel
function DTooltip:OpenForPanel(pnl) end

--- This function is available in client state(s)
--- 

--- Positions the 
--- 
function DTooltip:PositionTooltip() end

--- This function is available in client state(s)
--- 

--- What Panel you want put inside of the 
--- 
--- @param panel Panel
--- @param bDelete boolean
function DTooltip:SetContents(panel, bDelete) end
