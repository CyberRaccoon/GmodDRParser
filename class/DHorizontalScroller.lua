--- 
---
---
---@class DHorizontalScroller

--- This function is available in client state(s)
--- 

--- Adds a panel to the 
--- 
--- @param pnl Panel
function DHorizontalScroller:AddPanel(pnl) end

--- This function is available in client state(s)
--- 

--- Returns the internal canvas panel where the content of 
--- 
--- @return Panel
function DHorizontalScroller:GetCanvas() end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @return number
function DHorizontalScroller:GetOverlap() end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @return boolean
function DHorizontalScroller:GetShowDropTargets() end

--- This function is available in client state(s)
--- 

--- Same as 
--- 
--- @param name string
function DHorizontalScroller:MakeDroppable(name) end

--- This function is available in client state(s)
--- 

--- Called when the panel is scrolled.
--- 
function DHorizontalScroller:OnDragModified() end

--- This function is available in client state(s)
--- 

--- Scrolls the 
--- 
--- @param target Panel
function DHorizontalScroller:ScrollToChild(target) end

--- This function is available in client state(s)
--- 

--- Controls the spacing between elements of the horizontal scroller.
--- 
--- @param overlap number
function DHorizontalScroller:SetOverlap(overlap) end

--- This function is available in client state(s)
--- 

--- Sets the scroll amount, automatically clamping the value.
--- 
--- @param scroll number
function DHorizontalScroller:SetScroll(scroll) end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @param newState boolean
function DHorizontalScroller:SetShowDropTargets(newState) end

--- This function is available in client state(s)
--- 

--- Same as 
--- 
--- @param newState boolean
function DHorizontalScroller:SetUseLiveDrag(newState) end
