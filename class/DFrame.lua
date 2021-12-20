--- 
---
---
---@class DFrame

--- This function is available in client state(s)
--- 

--- Centers the frame relative to the whole screen and invalidates its layout. This overrides 
--- 
function DFrame:Center() end

--- This function is available in client state(s)
--- 

--- Hides or removes the DFrame, and calls 
--- To set whether the frame is hidden or removed, use 
--- 
function DFrame:Close() end

--- This function is available in client state(s)
--- 

--- Gets whether the background behind the frame is being blurred.
--- 
--- @return boolean
function DFrame:GetBackgroundBlur() end

--- This function is available in client state(s)
--- 

--- Determines whether or not the DFrame will be removed when it is closed. This is set with 
--- 
--- @return boolean
function DFrame:GetDeleteOnClose() end

--- This function is available in client state(s)
--- 

--- Gets whether or not the frame is draggable by the user.
--- 
--- @return boolean
function DFrame:GetDraggable() end

--- This function is available in client state(s)
--- 

--- Gets whether or not the frame is part of a derma menu. This is set with 
--- 
--- @return boolean
function DFrame:GetIsMenu() end

--- This function is available in client state(s)
--- 

--- Gets the minimum height the DFrame can be resized to by the user.
--- You must call 
--- 
--- @return number
function DFrame:GetMinHeight() end

--- This function is available in client state(s)
--- 

--- Gets the minimum width the DFrame can be resized to by the user.
--- You must call 
--- 
--- @return number
function DFrame:GetMinWidth() end

--- This function is available in client state(s)
--- 

--- Gets whether or not the shadow effect bordering the DFrame is being drawn.
--- 
--- @return boolean
function DFrame:GetPaintShadow() end

--- This function is available in client state(s)
--- 

--- Gets whether or not the DFrame is restricted to the boundaries of the screen resolution.
--- 
--- @return boolean
function DFrame:GetScreenLock() end

--- This function is available in client state(s)
--- 

--- Gets whether or not the DFrame can be resized by the user.
--- This is achieved by clicking and dragging in the bottom right corner of the frame.
--- 
--- @return boolean
function DFrame:GetSizable() end

--- This function is available in client state(s)
--- 

--- Returns the title of the frame.
--- 
--- @return string
function DFrame:GetTitle() end

--- This function is available in client state(s)
--- 

--- Determines if the frame or one of its children has the screen focus.
--- 
--- @return boolean
function DFrame:IsActive() end

--- This function is available in client state(s)
--- 

--- Called when the DFrame is closed with 
--- This function is does nothing and is safe to override.
--- This is 
--- 
function DFrame:OnClose() end

--- This function is available in client state(s)
--- 

--- Blurs background behind the frame.
--- 
--- @param blur boolean
function DFrame:SetBackgroundBlur(blur) end

--- This function is available in client state(s)
--- 

--- Determines whether or not the DFrame is removed when it is closed with 
--- 
--- @param shouldDelete boolean
function DFrame:SetDeleteOnClose(shouldDelete) end

--- This function is available in client state(s)
--- 

--- Sets whether the frame should be draggable by the user. The DFrame can only be dragged from its title bar.
--- 
--- @param draggable boolean
function DFrame:SetDraggable(draggable) end

--- This function is available in client state(s)
--- 

--- Adds or removes an icon on the left of the 
--- 
--- @param path string
function DFrame:SetIcon(path) end

--- This function is available in client state(s)
--- 

--- Sets whether the frame is part of a derma menu or not.
--- If this is set to 
--- 
--- @param isMenu boolean
function DFrame:SetIsMenu(isMenu) end

--- This function is available in client state(s)
--- 

--- Sets the minimum height the DFrame can be resized to by the user.
--- This only applies to users attempting to resize the frame; 
--- 
--- @param minH number
function DFrame:SetMinHeight(minH) end

--- This function is available in client state(s)
--- 

--- Sets the minimum width the DFrame can be resized to by the user.
--- This only applies to users attempting to resize the frame; 
--- 
--- @param minW number
function DFrame:SetMinWidth(minW) end

--- This function is available in client state(s)
--- 

--- Sets whether or not the shadow effect bordering the DFrame should be drawn.
--- 
--- @param shouldPaint boolean
function DFrame:SetPaintShadow(shouldPaint) end

--- This function is available in client state(s)
--- 

--- Sets whether the DFrame is restricted to the boundaries of the screen resolution.
--- 
--- @param lock boolean
function DFrame:SetScreenLock(lock) end

--- This function is available in client state(s)
--- 

--- Sets whether or not the 
--- This is achieved by clicking and dragging in the bottom right corner of the frame.
--- You can set the minimum size using 
--- 
--- @param sizeable boolean
function DFrame:SetSizable(sizeable) end

--- This function is available in client state(s)
--- 

--- Sets the title of the frame.
--- 
--- @param title string
function DFrame:SetTitle(title) end

--- This function is available in client state(s)
--- 

--- Determines whether the DFrame's control box (close, minimise and maximise buttons) is displayed.
--- 
--- @param show boolean
function DFrame:ShowCloseButton(show) end
