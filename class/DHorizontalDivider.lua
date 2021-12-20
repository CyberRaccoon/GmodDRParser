--- 
---
---@class DHorizontalDivider
---@type DHorizontalDivider
DHorizontalDivider = {}
--- This function is available in client state(s)
--- 
--- Returns the width of the horizontal divider bar, set by 
--- 
--- @return number
function DHorizontalDivider:GetDividerWidth() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the player is currently dragging the middle divider bar.
--- 
--- @return boolean
function DHorizontalDivider:GetDragging() end

--- This function is available in client state(s)
--- 
--- Returns the local X coordinate of where the player started dragging the thing
--- 
--- @return number
function DHorizontalDivider:GetHoldPos() end

--- This function is available in client state(s)
--- 
--- Returns the left side content of the 
--- 
--- @return Panel
function DHorizontalDivider:GetLeft() end

--- This function is available in client state(s)
--- 
--- Returns the minimum width of the left side, set by 
--- 
--- @return number
function DHorizontalDivider:GetLeftMin() end

--- This function is available in client state(s)
--- 
--- Returns the current width of the left side, set by 
--- 
--- @return number
function DHorizontalDivider:GetLeftWidth() end

--- This function is available in client state(s)
--- 
--- Returns the middle content, set by 
--- 
--- @return Panel
function DHorizontalDivider:GetMiddle() end

--- This function is available in client state(s)
--- 
--- Returns the right side content
--- 
--- @return Panel
function DHorizontalDivider:GetRight() end

--- This function is available in client state(s)
--- 
--- Returns the minimum width of the right side, set by 
--- 
--- @return number
function DHorizontalDivider:GetRightMin() end

--- This function is available in client state(s)
--- 
--- Sets the width of the horizontal divider bar.
--- 
--- @param width number
function DHorizontalDivider:SetDividerWidth(width) end

--- This function is available in client state(s)
--- 
--- Sets whether the player is dragging the divider or not
--- 
--- @param dragonot boolean
function DHorizontalDivider:SetDragging(dragonot) end

--- This function is available in client state(s)
--- 
--- Sets the local X coordinate of where the player started dragging the thing
--- 
--- @param x number
function DHorizontalDivider:SetHoldPos(x) end

--- This function is available in client state(s)
--- 
--- Sets the left side content of the 
--- 
--- @param pnl Panel
function DHorizontalDivider:SetLeft(pnl) end

--- This function is available in client state(s)
--- 
--- Sets the minimum width of the left side
--- 
--- @param minWidth number
function DHorizontalDivider:SetLeftMin(minWidth) end

--- This function is available in client state(s)
--- 
--- Sets the current/starting width of the left side.--- The width of the right side is automatically calculated by subtracting this from the total width of the 
--- 
--- @param width number
function DHorizontalDivider:SetLeftWidth(width) end

--- This function is available in client state(s)
--- 
--- Sets the middle content, over the draggable divider bar panel.
--- 
--- @param middle Panel
function DHorizontalDivider:SetMiddle(middle) end

--- This function is available in client state(s)
--- 
--- Sets the right side content
--- 
--- @param pnl Panel
function DHorizontalDivider:SetRight(pnl) end

--- This function is available in client state(s)
--- 
--- Sets the minimum width of the right side
--- 
--- @param minWidth number
function DHorizontalDivider:SetRightMin(minWidth) end

--- This function is available in client state(s)
--- 

--- 
function DHorizontalDivider:StartGrab() end
