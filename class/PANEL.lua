--- This is the base panel for every other VGUI panel.It contains all of the basic methods, some of which may only work on certain VGUI elements. As their functionality is provided at the game's C/C++ level rather than by its Lua script extension, they are unfortunately unavailable for most practical purposes, however, they can still be obtained in a way similar to that provided by the 
---
---@class PANEL
---@type PANEL
PANEL = {}
--- This function is available in client state(s)
--- 
--- Called whenever a panel receives a command signal from one of its children.--- This hook is called when using 
--- 
--- @param signalName string
--- @param signalValue string
function PANEL:ActionSignal(signalName, signalValue) end

--- This function is available in client state(s)
--- 
--- Called every frame unless --- If you are overriding this, you must call --- If you want to "disable" this hook with 
--- 
function PANEL:AnimationThink() end

--- This function is available in client state(s)
--- 
--- Called whenever the panel should apply its scheme (colors, fonts, style).--- It is called a few frames after Panel's creation once.
--- 
function PANEL:ApplySchemeSettings() end

--- This function is available in client state(s)
--- 
--- Called when an object is dragged and hovered over this panel for 0.1 seconds.--- This is used by 
--- 
--- @param hoverTime number
function PANEL:DragHoverClick(hoverTime) end

--- This function is available in client state(s)
--- 
--- Called when this panel is dropped onto another panel.--- Only works for panels derived from 
--- 
--- @param pnl Panel
function PANEL:DroppedOn(pnl) end

--- This function is available in client state(s)
--- 
--- Called when the panel should generate example use case / example code to use for this panel. Used in the panel opened by 
--- 
--- @param class string
--- @param dpropertysheet Panel
--- @param width number
--- @param height number
function PANEL:GenerateExample(class, dpropertysheet, width, height) end

--- This function is available in client state(s)
--- 
--- Called when the panel is created. This is called for each base type that the panel has.
--- 
function PANEL:Init() end

--- This function is available in client state(s)
--- 
--- Called after 
--- 
function PANEL:LoadCookies() end

--- This function is available in client and menu state(s)
--- 
--- Called when we are activated during level load. Used by the loading screen panel.
--- 
function PANEL:OnActivate() end

--- This function is available in client state(s)
--- 
--- Called by HTML panels when the target URL of the frame has changed, this happens when you hover over a link.
--- 
--- @param url string
function PANEL:OnChangeTargetURL(url) end

--- This function is available in client state(s)
--- 
--- Called by HTML panels when the title of the loaded page has been changed.
--- 
--- @param newTitle string
function PANEL:OnChangeTitle(newTitle) end

--- This function is available in client state(s)
--- 
--- Called whenever a child was parented to the panel.
--- 
--- @param child Panel
function PANEL:OnChildAdded(child) end

--- This function is available in client state(s)
--- 
--- Called whenever a child of the panel is about to removed.
--- 
--- @param child Panel
function PANEL:OnChildRemoved(child) end

--- This function is available in client state(s)
--- 
--- Called by HTML panels when the page attempts to open a new child view (such as a popup or new tab).
--- 
--- @param sourceURL string
--- @param targetURL string
--- @param isPopup boolean
function PANEL:OnChildViewCreated(sourceURL, targetURL, isPopup) end

--- This function is available in client state(s)
--- 
--- Called whenever the cursor entered the panels bounds.
--- 
function PANEL:OnCursorEntered() end

--- This function is available in client state(s)
--- 
--- Called whenever the cursor left the panels bounds.
--- 
function PANEL:OnCursorExited() end

--- This function is available in client state(s)
--- 
--- Called whenever the cursor was moved with the panels bounds.
--- 
--- @param cursorX number
--- @param cursorY number
--- @return boolean
function PANEL:OnCursorMoved(cursorX, cursorY) end

--- This function is available in client and menu state(s)
--- 
--- Called when we are deactivated during level load. Used by the loading screen panel.
--- 
function PANEL:OnDeactivate() end

--- This function is available in client state(s)
--- 
--- Called by HTML panels when the panel's DOM has been set up. You can run JavaScript in here.
--- 
--- @param url string
function PANEL:OnDocumentReady(url) end

--- This function is available in client state(s)
--- 
--- We're being dropped on somethingWe can create a new panel here and return it, so that instead of dropping us - it drops the new panel instead! We remain where we are!--- Only works for panels derived from 
--- 
--- @return Panel
function PANEL:OnDrop() end

--- This function is available in client state(s)
--- 
--- Called whenever the panel gained or lost focus.
--- 
--- @param gained boolean
function PANEL:OnFocusChanged(gained) end

--- This function is available in client state(s)
--- 
--- Called whenever a keyboard key was pressed while the panel is focused.
--- 
--- @param keyCode number
--- @return boolean
function PANEL:OnKeyCodePressed(keyCode) end

--- This function is available in client state(s)
--- 
--- Called whenever a keyboard key was released while the panel is focused.
--- 
--- @param keyCode number
--- @return boolean
function PANEL:OnKeyCodeReleased(keyCode) end

--- This function is available in client state(s)
--- 
--- Called whenever a mouse key was pressed while the panel is focused.
--- 
--- @param keyCode number
--- @return boolean
function PANEL:OnMousePressed(keyCode) end

--- This function is available in client state(s)
--- 
--- Called whenever a mouse key was released while the panel is focused.
--- 
--- @param keyCode number
--- @return boolean
function PANEL:OnMouseReleased(keyCode) end

--- This function is available in client state(s)
--- 
--- Called whenever the mouse wheel was used.
--- 
--- @param scrollDelta number
--- @return boolean
function PANEL:OnMouseWheeled(scrollDelta) end

--- This function is available in client state(s)
--- 
--- Called when the panel is about to be removed.
--- 
function PANEL:OnRemove() end

--- This function is available in client state(s)
--- 
--- Called when the player's screen resolution of the game changes.--- Called when the player's screen resolution of the game changes.
--- 
--- @param oldWidth number
--- @param oldHeight number
function PANEL:OnScreenSizeChanged(oldWidth, oldHeight) end

--- This function is available in client state(s)
--- 
--- Called just after the panel size changes.--- All size functions will return the new values when this hook is called.
--- 
--- @param newWidth number
--- @param newHeight number
function PANEL:OnSizeChanged(newWidth, newHeight) end

--- This function is available in client state(s)
--- 
--- Called by 
--- 
function PANEL:OnStartDragging() end

--- This function is available in client state(s)
--- 
--- Called by 
--- 
function PANEL:OnStopDragging() end

--- This function is available in client state(s)
--- 
--- Called whenever the panel should be drawn.--- You can create panels with a customized appearance by overriding their Paint() function, which will prevent the default appearance from being drawn.
--- 
--- @param width number
--- @param height number
--- @return boolean
function PANEL:Paint(width, height) end

--- This function is available in client state(s)
--- 
--- Called whenever the panel and all its children were drawn, return true to override the default drawing.
--- 
--- @param width number
--- @param height number
--- @return boolean
function PANEL:PaintOver(width, height) end

--- This function is available in client state(s)
--- 
--- Called whenever the panels layout was invalidated. This means all child panels must be re-positioned to fit the possibly new size of this panel.
--- 
--- @param width number
--- @param height number
function PANEL:PerformLayout(width, height) end

--- This function is available in client state(s)
--- 
--- Only works on elements defined with --- Called after --- See also 
--- 
function PANEL:PostAutoRefresh() end

--- This function is available in client state(s)
--- 
--- Only works on elements defined with --- Called when --- See also 
--- 
function PANEL:PreAutoRefresh() end

--- This function is available in client state(s)
--- 
--- Called to test if the panel is being 
--- 
--- @param x number
--- @param y number
--- @return boolean
function PANEL:TestHover(x, y) end

--- This function is available in client state(s)
--- 
--- Called every frame while 
--- 
function PANEL:Think() end
