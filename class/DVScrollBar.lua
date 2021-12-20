--- 
---
---@class DVScrollBar
---@type DVScrollBar
DVScrollBar = {}
--- This function is available in client state(s)
--- 
--- Adds specified amount of scroll in pixels.
--- 
--- @param add number
--- @return boolean
function DVScrollBar:AddScroll(add) end

--- This function is available in client state(s)
--- 
--- Smoothly scrolls to given level.
--- 
--- @param scroll number
--- @param length number
--- @param delay number
--- @param ease number
function DVScrollBar:AnimateTo(scroll, length, delay, ease) end

--- This function is available in client state(s)
--- 
--- No Description
--- 
--- @return number
function DVScrollBar:BarScale() end

--- This function is available in client state(s)
--- 
--- Returns whether or not the manual up/down scroll buttons are visible or not. Set by 
--- 
--- @return boolean
function DVScrollBar:GetHideButtons() end

--- This function is available in client state(s)
--- 
--- Returns the negative of 
--- 
--- @return number
function DVScrollBar:GetOffset() end

--- This function is available in client state(s)
--- 
--- Returns the amount of scroll level from the top in pixels
--- 
--- @return number
function DVScrollBar:GetScroll() end

--- This function is available in client state(s)
--- 
--- Called from within 
--- 
function DVScrollBar:Grip() end

--- This function is available in client state(s)
--- 
--- Allows hiding the up and down buttons for better visual stylisation.
--- 
--- @param hide boolean
function DVScrollBar:SetHideButtons(hide) end

--- This function is available in client state(s)
--- 
--- Sets the scroll level in pixels.
--- 
--- @param scroll number
function DVScrollBar:SetScroll(scroll) end

--- This function is available in client state(s)
--- 
--- Sets up the scrollbar for use.--- The scrollbar will automatically disable itself if the total height of the canvas is lower than the height of the panel that holds the canvas during this function call.
--- 
--- @param barSize number
--- @param canvasSize number
function DVScrollBar:SetUp(barSize, canvasSize) end

--- This function is available in client state(s)
--- 
--- Should return nil in all cases. See 
--- 
--- @return any
--- @deprecated
function DVScrollBar:Value() end
