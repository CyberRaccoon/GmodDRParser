--- 
---
---
---@class DVerticalDivider

--- This function is available in client state(s)
--- 

--- Returns the bottom content panel of the 
--- 
--- @return Panel
function DVerticalDivider:GetBottom() end

--- This function is available in client state(s)
--- 

--- Returns the minimum height of the bottom content panel.
--- 
--- @return number
function DVerticalDivider:GetBottomMin() end

--- This function is available in client state(s)
--- 

--- Returns the height of the divider bar between the top and bottom content panels of the 
--- 
--- @return number
function DVerticalDivider:GetDividerHeight() end

--- This function is available in client state(s)
--- 

--- Returns whether the divider is being dragged or not.
--- 
--- @return boolean
function DVerticalDivider:GetDragging() end

--- This function is available in client state(s)
--- 

--- Returns the local Y position of where the user starts dragging the divider.
--- 
--- @return number
function DVerticalDivider:GetHoldPos() end

--- This function is available in client state(s)
--- 

--- Returns the middle content panel of the 
--- 
--- @return Panel
function DVerticalDivider:GetMiddle() end

--- This function is available in client state(s)
--- 

--- Returns the top content panel of the 
--- 
--- @return Panel
function DVerticalDivider:GetTop() end

--- This function is available in client state(s)
--- 

--- Returns the current height of the top content panel set by 
--- 
--- @return number
function DVerticalDivider:GetTopHeight() end

--- This function is available in client state(s)
--- 

--- Returns the maximum height of the top content panel. See 
--- 
--- @return number
function DVerticalDivider:GetTopMax() end

--- This function is available in client state(s)
--- 

--- Returns the minimum height of the top content panel.
--- 
--- @return number
function DVerticalDivider:GetTopMin() end

--- This function is available in client state(s)
--- 

--- Sets the passed panel as the bottom content of the 
--- 
--- @param pnl Panel
function DVerticalDivider:SetBottom(pnl) end

--- This function is available in client state(s)
--- 

--- Sets the minimum height of the bottom content panel.
--- 
--- @param height number
function DVerticalDivider:SetBottomMin(height) end

--- This function is available in client state(s)
--- 

--- Sets the height of the divider bar between the top and bottom content panels of the 
--- 
--- @param height number
function DVerticalDivider:SetDividerHeight(height) end

--- This function is available in client state(s)
--- 

--- Sets whether the divider is being dragged or not.
--- 
--- @param isDragging boolean
function DVerticalDivider:SetDragging(isDragging) end

--- This function is available in client state(s)
--- 

--- Sets the local Y position of where the user starts dragging the divider.
--- 
--- @param y number
function DVerticalDivider:SetHoldPos(y) end

--- This function is available in client state(s)
--- 

--- Places the passed panel in between the top and bottom content panels of the 
--- 
--- @param pnl Panel
function DVerticalDivider:SetMiddle(pnl) end

--- This function is available in client state(s)
--- 

--- Sets the passed panel as the top content of the 
--- 
--- @param pnl Panel
function DVerticalDivider:SetTop(pnl) end

--- This function is available in client state(s)
--- 

--- Sets the height of the top content panel.
--- The height of the bottom content panel is automatically calculated by taking the total height of the 
--- 
--- @param height number
function DVerticalDivider:SetTopHeight(height) end

--- This function is available in client state(s)
--- 

--- Sets the maximum height of the top content panel. This is ignored if the panel would exceed the minimum bottom content panel height set from 
--- 
--- @param height number
function DVerticalDivider:SetTopMax(height) end

--- This function is available in client state(s)
--- 

--- Sets the minimum height of the top content panel.
--- 
--- @param height number
function DVerticalDivider:SetTopMin(height) end

--- This function is available in client state(s)
--- 

--- Causes the user to start dragging the divider.
--- 
function DVerticalDivider:StartGrab() end
