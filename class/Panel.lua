--- This is the base panel for every other VGUI panel.It contains all of the basic methods, some of which may only work on certain VGUI elements. As their functionality is provided at the game's C/C++ level rather than by its Lua script extension, they are unfortunately unavailable for most practical purposes, however, they can still be obtained in a way similar to that provided by the 
---
---@class Panel
---@type Panel
Panel = {}
--- This function is available in client state(s)
--- 
--- Adds the specified object to the panel.
--- 
--- @param object Panel
--- @return Panel
function Panel:Add(object) end

--- This function is available in client state(s)
--- 
--- This function does nothing.
--- 
--- @deprecated
function Panel:AddText() end

--- This function is available in client state(s)
--- 
--- Aligns the panel on the bottom of its parent with the specified offset.
--- 
--- @param offset number
function Panel:AlignBottom(offset) end

--- This function is available in client state(s)
--- 
--- Aligns the panel on the left of its parent with the specified offset.
--- 
--- @param offset number
function Panel:AlignLeft(offset) end

--- This function is available in client state(s)
--- 
--- Aligns the panel on the right of its parent with the specified offset.
--- 
--- @param offset number
function Panel:AlignRight(offset) end

--- This function is available in client state(s)
--- 
--- Aligns the panel on the top of its parent with the specified offset.
--- 
--- @param offset number
function Panel:AlignTop(offset) end

--- This function is available in client state(s)
--- 
--- Uses animation to transition the current alpha value of a panel to a new alpha, over a set period of time and after a specified delay.
--- 
--- @param alpha number
--- @param duration number
--- @param delay number
--- @param callback function
function Panel:AlphaTo(alpha, duration, delay, callback) end

--- This function is available in client state(s)
--- 
--- Performs the per-frame operations required for panel animations.--- This is called every frame by 
--- 
function Panel:AnimationThinkInternal() end

--- This function is available in client state(s)
--- 
--- Returns the 
--- 
--- @return number
function Panel:AnimTail() end

--- This function is available in client state(s)
--- 
--- Appends text to a 
--- 
--- @param txt string
function Panel:AppendText(txt) end

--- This function is available in client state(s)
--- 
--- Used by --- You can do this manually using 
--- 
--- @param GWENTable table
function Panel:ApplyGWEN(GWENTable) end

--- This function is available in client state(s)
--- 
--- Centers the panel on its parent.
--- 
function Panel:Center() end

--- This function is available in client state(s)
--- 
--- Centers the panel horizontally with specified fraction.
--- 
--- @param fraction number
function Panel:CenterHorizontal(fraction) end

--- This function is available in client state(s)
--- 
--- Centers the panel vertically with specified fraction.
--- 
--- @param fraction number
function Panel:CenterVertical(fraction) end

--- This function is available in client state(s)
--- 
--- Returns the amount of children of the of panel.
--- 
--- @return number
function Panel:ChildCount() end

--- This function is available in client state(s)
--- 
--- Returns the width and height of the space between the position of the panel (upper-left corner) and the max bound of the children panels (farthest reaching lower-right corner).
--- 
--- @return number, number
function Panel:ChildrenSize() end

--- This function is available in client state(s)
--- 
--- Marks all of the panel's children for deletion.
--- 
function Panel:Clear() end

--- This function is available in client state(s)
--- 
--- Fades panels color to specified one. It won't work unless panel has SetColor function.
--- 
--- @param color table
--- @param length number
--- @param delay number
--- @param callback function
function Panel:ColorTo(color, length, delay, callback) end

--- This function is available in client state(s)
--- 
--- Sends an action command signal to the panel. The response is handled by 
--- 
--- @param command string
function Panel:Command(command) end

--- This function is available in client state(s)
--- 
--- Updates a panel object's associated console variable. This must first be set up with 
--- 
--- @param newValue string
function Panel:ConVarChanged(newValue) end

--- This function is available in client state(s)
--- 
--- A think hook for --- This function is best for: checkboxes, sliders, number wangs--- For a string alternative, see 
--- 
function Panel:ConVarNumberThink() end

--- This function is available in client state(s)
--- 
--- A think hook for --- This function is best for: text inputs, read-only inputs, dropdown selects--- For a number alternative, see 
--- 
function Panel:ConVarStringThink() end

--- This function is available in client state(s)
--- 
--- Gets the size, position and dock state of the passed panel object, and applies it to this one.
--- 
--- @param srcPanel Panel
function Panel:CopyBase(srcPanel) end

--- This function is available in client state(s)
--- 
--- Copies position and size of the panel.
--- 
--- @param base Panel
function Panel:CopyBounds(base) end

--- This function is available in client state(s)
--- 
--- Copies the height of the panel.
--- 
--- @param base Panel
function Panel:CopyHeight(base) end

--- This function is available in client state(s)
--- 
--- Copies the position of the panel.
--- 
--- @param base Panel
function Panel:CopyPos(base) end

--- This function is available in client state(s)
--- 
--- Performs the "CONTROL + C" key combination effect ( Copy selection to clipboard ) on selected text.
--- 
function Panel:CopySelected() end

--- This function is available in client state(s)
--- 
--- Copies the width of the panel.
--- 
--- @param base Panel
function Panel:CopyWidth(base) end

--- This function is available in client state(s)
--- 
--- Returns the cursor position relative to the top left of the panel.--- This is equivalent to calling 
--- 
--- @return number, number
function Panel:CursorPos() end

--- This function is available in client state(s)
--- 
--- Performs the "CONTROL + X" ( delete text and copy it to clipboard buffer ) action on selected text.
--- 
function Panel:CutSelected() end

--- This function is available in client state(s)
--- 
--- Deletes a cookie value using the panel's cookie name ( 
--- 
--- @param cookieName string
function Panel:DeleteCookie(cookieName) end

--- This function is available in client state(s)
--- 
--- Resets the panel object's --- In order to use Lerp animation again, you must call 
--- 
function Panel:DisableLerp() end

--- This function is available in client state(s)
--- 
--- Returns the linear distance from the center of this panel object and another. 
--- 
--- @param tgtPanel Panel
--- @return number
function Panel:Distance(tgtPanel) end

--- This function is available in client state(s)
--- 
--- Returns the distance between the center of this panel object and a specified point 
--- 
--- @param posX number
--- @param posY number
--- @return number
function Panel:DistanceFrom(posX, posY) end

--- This function is available in client state(s)
--- 
--- Sets the dock type for the panel, making the panel "dock" in a certain direction, modifying it's position and size.--- You can set the inner spacing of a panel's docking using --- You may need to use 
--- 
--- @param dockType number
function Panel:Dock(dockType) end

--- This function is available in client state(s)
--- 
--- Sets the dock margin of the panel.--- The dock margin is the extra space that will be left around the edge when this element is docked inside its parent element.
--- 
--- @param marginLeft number
--- @param marginTop number
--- @param marginRight number
--- @param marginBottom number
function Panel:DockMargin(marginLeft, marginTop, marginRight, marginBottom) end

--- This function is available in client state(s)
--- 
--- Sets the dock padding of the panel.--- The dock padding is the extra space that will be left around the edge when child elements are docked inside this element.
--- 
--- @param paddingLeft number
--- @param paddingTop number
--- @param paddingRight number
--- @param paddingBottom number
function Panel:DockPadding(paddingLeft, paddingTop, paddingRight, paddingBottom) end

--- This function is available in client state(s)
--- 
--- Makes the panel "lock" the screen until it is removed. All input will be directed to the given panel.--- It will silently fail if used while cursor is not visible.Call 
--- 
function Panel:DoModal() end

--- This function is available in client state(s)
--- 
--- Called by 
--- 
--- @return boolean
function Panel:DragClick() end

--- This function is available in client state(s)
--- 
--- Called by 
--- 
--- @param HoverTime number
function Panel:DragHover(HoverTime) end

--- This function is available in client state(s)
--- 
--- Called to end a drag and hover action. This resets the panel's 
--- 
function Panel:DragHoverEnd() end

--- This function is available in client state(s)
--- 
--- Called to inform the 
--- 
--- @param mouseCode number
function Panel:DragMousePress(mouseCode) end

--- This function is available in client state(s)
--- 
--- Called to inform the 
--- 
--- @param mouseCode number
--- @return boolean
function Panel:DragMouseRelease(mouseCode) end

--- This function is available in client state(s)
--- 
--- Called to draw the drop target when an object is being dragged across another. See 
--- 
--- @param x number
--- @param y number
--- @param width number
--- @param height number
function Panel:DrawDragHover(x, y, width, height) end

--- This function is available in client state(s)
--- 
--- Draws a coloured rectangle to fill the panel object this method is called on. The colour is set using 
--- 
function Panel:DrawFilledRect() end

--- This function is available in client state(s)
--- 
--- Draws a hollow rectangle the size of the panel object this method is called on, with a border width of 1 px. The border colour is set using 
--- 
function Panel:DrawOutlinedRect() end

--- This function is available in client state(s)
--- 
--- Used to draw the magenta highlight colour of a panel object when it is selected. This should be called in the object's 
--- 
function Panel:DrawSelections() end

--- This function is available in client state(s)
--- 
--- Used to draw the text in a 
--- 
--- @param textCol table
--- @param highlightCol table
--- @param cursorCol table
function Panel:DrawTextEntryText(textCol, highlightCol, cursorCol) end

--- This function is available in client state(s)
--- 
--- Draws a textured rectangle to fill the panel object this method is called on. The texture is set using 
--- 
function Panel:DrawTexturedRect() end

--- This function is available in client state(s)
--- 
--- Makes this panel droppable. This is used with --- Can be called multiple times with different names allowing to be dropped onto different receivers.
--- 
--- @param name string
--- @return table
function Panel:Droppable(name) end

--- This function is available in client state(s)
--- 
--- Completes a box selection. If the end point of the selection box is within the selection canvas, mouse capture is disabled for the panel object, and the selected state of each child object within the selection box is toggled.
--- 
--- @return boolean
function Panel:EndBoxSelection() end

--- This function is available in client state(s)
--- 
--- Used to run commands within a 
--- 
--- @param cmd string
function Panel:Exec(cmd) end

--- This function is available in client state(s)
--- 
--- Finds a panel in its children(and sub children) with the given name.
--- 
--- @param panelName string
--- @return Panel
function Panel:Find(panelName) end

--- This function is available in client state(s)
--- 
--- Focuses the next panel in the focus queue.
--- 
function Panel:FocusNext() end

--- This function is available in client state(s)
--- 
--- Focuses the previous panel in the focus queue.
--- 
function Panel:FocusPrevious() end

--- This function is available in client state(s)
--- 
--- Returns the alpha multiplier for this panel.
--- 
--- @return number
function Panel:GetAlpha() end

--- This function is available in client state(s)
--- 
--- Returns the background color of a panel such as a 
--- 
--- @return number
function Panel:GetBGColor() end

--- This function is available in client state(s)
--- 
--- Returns the position and size of the panel.--- This is equivalent to calling 
--- 
--- @return number, number, number, number
function Panel:GetBounds() end

--- This function is available in client state(s)
--- 
--- Returns the position/offset of the caret (or text cursor) in a text-based panel object.
--- 
--- @return number
function Panel:GetCaretPos() end

--- This function is available in client state(s)
--- 
--- Gets a child by its index.
--- 
--- @param childIndex number
function Panel:GetChild(childIndex) end

--- This function is available in client state(s)
--- 
--- Gets a child object's position relative to this panel object. The number of levels is not relevant; the child may have many parents between itself and the object on which the method is called.
--- 
--- @param pnl Panel
--- @return number, number
function Panel:GetChildPosition(pnl) end

--- This function is available in client state(s)
--- 
--- Returns a table with all the child panels of the panel.
--- 
--- @return table
function Panel:GetChildren() end

--- This function is available in client state(s)
--- 
--- Returns a table of all visible, selectable children of the panel object that lie at least partially within the specified rectangle.
--- 
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @return table
function Panel:GetChildrenInRect(x, y, w, h) end

--- This function is available in client state(s)
--- 
--- Returns the class name of the panel.
--- 
--- @return string
function Panel:GetClassName() end

--- This function is available in client state(s)
--- 
--- Returns the child of this panel object that is closest to the specified point. The point is relative to the object on which the method is called. The distance the child is from this point is also returned.
--- 
--- @param x number
--- @param y number
--- @return Panel, number
function Panel:GetClosestChild(x, y) end

--- This function is available in client state(s)
--- 
--- Gets the size of the content/children within a panel object.--- Only works with --- Will also work on any panel that manually implements this method.
--- 
--- @return number, number
function Panel:GetContentSize() end

--- This function is available in client state(s)
--- 
--- Gets the value of a cookie stored by the panel object. This can also be done with --- Make sure the panel's cookie name has not changed since writing, or the cookie will not be accessible. This can be done with 
--- 
--- @param cookieName string
--- @param default string
--- @return string
function Panel:GetCookie(cookieName, default) end

--- This function is available in client state(s)
--- 
--- Gets the name the panel uses to store cookies. This is set with 
--- 
--- @return string
function Panel:GetCookieName() end

--- This function is available in client state(s)
--- 
--- Gets the value of a cookie stored by the panel object, as a number. This can also be done with --- Make sure the panel's cookie name has not changed since writing, or the cookie will not be accessible. This can be done with 
--- 
--- @param cookieName string
--- @param default number
--- @return number
function Panel:GetCookieNumber(cookieName, default) end

--- This function is available in client state(s)
--- 
--- Returns a dock enum for the panel's current docking type.
--- 
--- @return number
function Panel:GetDock() end

--- This function is available in client state(s)
--- 
--- Returns the docked margins of the panel. (set by 
--- 
--- @return number, number, number, number
function Panel:GetDockMargin() end

--- This function is available in client state(s)
--- 
--- Returns the docked padding of the panel. (set by 
--- 
--- @return number, number, number, number
function Panel:GetDockPadding() end

--- This function is available in client state(s)
--- 
--- Returns the foreground color of the panel.--- For a 
--- 
--- @return table
function Panel:GetFGColor() end

--- This function is available in client state(s)
--- 
--- Returns the name of the font that the panel renders its text with.--- This is the same font name set with 
--- 
--- @return string
function Panel:GetFont() end

--- This function is available in client state(s)
--- 
--- Returns the panel's HTML material. Only works with 
--- 
--- @return IMaterial
function Panel:GetHTMLMaterial() end

--- This function is available in client state(s)
--- 
--- Returns the current maximum character count.--- This function will only work on 
--- 
--- @return number
function Panel:GetMaximumCharCount() end

--- This function is available in client state(s)
--- 
--- Returns the internal name of the panel.
--- 
--- @return string
function Panel:GetName() end

--- This function is available in client state(s)
--- 
--- Returns the number of lines in a 
--- 
--- @return number
function Panel:GetNumLines() end

--- This function is available in client state(s)
--- 
--- Returns the parent of the panel, returns nil if there is no parent.
--- 
--- @return Panel
function Panel:GetParent() end

--- This function is available in client state(s)
--- 
--- Returns the position of the panel relative to its --- If you require the panel's position --- If you need the position in screen space, see --- See also 
--- 
--- @return number, number
function Panel:GetPos() end

--- This function is available in client state(s)
--- 
--- Returns a table of all children of the panel object that are selected. This is recursive, and the returned table will include tables for any child objects that also have children. This means that not all first-level members in the returned table will be of type 
--- 
--- @return table
function Panel:GetSelectedChildren() end

--- This function is available in client state(s)
--- 
--- Returns the currently selected range of text.--- This function will only work on 
--- 
--- @return number, number
function Panel:GetSelectedTextRange() end

--- This function is available in client state(s)
--- 
--- Returns the panel object (
--- 
--- @return Panel
function Panel:GetSelectionCanvas() end

--- This function is available in client state(s)
--- 
--- Returns the size of the panel.--- If you require both the panel's position and size, consider using 
--- 
--- @return number, number
function Panel:GetSize() end

--- This function is available in client state(s)
--- 
--- Returns the table for the derma skin currently being used by this panel object.
--- 
--- @return table
function Panel:GetSkin() end

--- This function is available in client state(s)
--- 
--- Returns the internal Lua table of the panel.
--- 
--- @return table
function Panel:GetTable() end

--- This function is available in client state(s)
--- 
--- Returns the height of the panel.
--- 
--- @return number
function Panel:GetTall() end

--- This function is available in client state(s)
--- 
--- Returns the panel's text (where applicable).--- This method returns a maximum of 1023 bytes, except for 
--- 
--- @return string
function Panel:GetText() end

--- This function is available in client state(s)
--- 
--- Gets the left and top text margins of a text-based panel object, such as a 
--- 
--- @return number, number
function Panel:GetTextInset() end

--- This function is available in client state(s)
--- 
--- Gets the size of the text within a 
--- 
--- @return number, number
function Panel:GetTextSize() end

--- This function is available in client state(s)
--- 
--- Gets valid receiver slot of currently dragged panel.
--- 
--- @return Panel, table
function Panel:GetValidReceiverSlot() end

--- This function is available in client state(s)
--- 
--- Returns the value the panel holds.--- In engine is only implemented for 
--- 
--- @return any
function Panel:GetValue() end

--- This function is available in client state(s)
--- 
--- Returns the width of the panel.
--- 
--- @return number
function Panel:GetWide() end

--- This function is available in client state(s)
--- 
--- Returns the X position of the panel relative to its --- Uses 
--- 
--- @return number
function Panel:GetX() end

--- This function is available in client state(s)
--- 
--- Returns the Y position of the panel relative to its --- Uses 
--- 
--- @return number
function Panel:GetY() end

--- This function is available in client state(s)
--- 
--- Returns the Z position of the panel.
--- 
--- @return number
function Panel:GetZPos() end

--- This function is available in client state(s)
--- 
--- Goes back one page in the HTML panel's history if available.
--- 
function Panel:GoBack() end

--- This function is available in client state(s)
--- 
--- Goes forward one page in the HTML panel's history if available.
--- 
function Panel:GoForward() end

--- This function is available in client state(s)
--- 
--- Goes to the page in the HTML panel's history at the specified relative offset.
--- 
--- @param offset number
function Panel:GoToHistoryOffset(offset) end

--- This function is available in client state(s)
--- 
--- Causes a 
--- 
function Panel:GotoTextEnd() end

--- This function is available in client state(s)
--- 
--- Causes a 
--- 
function Panel:GotoTextStart() end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param txt string
function Panel:GWEN_SetCheckboxText(txt) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param name string
function Panel:GWEN_SetControlName(name) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param dockState string
function Panel:GWEN_SetDock(dockState) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param hAlign string
function Panel:GWEN_SetHorizontalAlign(hAlign) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param margins table
function Panel:GWEN_SetMargin(margins) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param maxValue number
function Panel:GWEN_SetMax(maxValue) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param minValue number
function Panel:GWEN_SetMin(minValue) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param pos table
function Panel:GWEN_SetPosition(pos) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param size table
function Panel:GWEN_SetSize(size) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param txt string
function Panel:GWEN_SetText(txt) end

--- This function is available in client state(s)
--- 
--- Returns whenever the panel has child panels.
--- 
--- @return boolean
function Panel:HasChildren() end

--- This function is available in client state(s)
--- 
--- Returns if the panel is focused.
--- 
--- @return boolean
function Panel:HasFocus() end

--- This function is available in client state(s)
--- 
--- Returns if the panel or any of its children(sub children and so on) has the focus.
--- 
--- @return boolean
function Panel:HasHierarchicalFocus() end

--- This function is available in client state(s)
--- 
--- Returns whether the panel is a descendent of the given panel.
--- 
--- @param parentPanel Panel
--- @return boolean
function Panel:HasParent(parentPanel) end

--- This function is available in client state(s)
--- 
--- Makes a panel invisible.
--- 
function Panel:Hide() end

--- This function is available in client state(s)
--- 
--- Marks the end of a clickable text segment in a 
--- 
function Panel:InsertClickableTextEnd() end

--- This function is available in client state(s)
--- 
--- Starts the insertion of clickable text for a --- The hook 
--- 
--- @param signalValue string
function Panel:InsertClickableTextStart(signalValue) end

--- This function is available in client state(s)
--- 
--- Inserts a color change in a 
--- 
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function Panel:InsertColorChange(r, g, b, a) end

--- This function is available in client state(s)
--- 
--- Begins a text fade for a --- The alpha of the text at any given time is determined by the text's base alpha * ((
--- 
--- @param sustain number
--- @param length number
function Panel:InsertFade(sustain, length) end

--- This function is available in client state(s)
--- 
--- Invalidates the layout of this panel object and all its children. This will cause these objects to re-layout immediately, calling 
--- 
--- @param recursive boolean
function Panel:InvalidateChildren(recursive) end

--- This function is available in client state(s)
--- 
--- Causes the panel to re-layout in the next frame. During the layout process  --- You should avoid calling this function every frame.
--- 
--- @param layoutNow boolean
function Panel:InvalidateLayout(layoutNow) end

--- This function is available in client state(s)
--- 
--- Calls --- This will cause the parent panel to re-layout, calling --- Internally sets 
--- 
--- @param layoutNow boolean
function Panel:InvalidateParent(layoutNow) end

--- This function is available in client state(s)
--- 
--- Determines whether the mouse cursor is hovered over one of this panel object's children. This is a reverse process using 
--- 
--- @param immediate boolean
--- @return boolean
function Panel:IsChildHovered(immediate) end

--- This function is available in client state(s)
--- 
--- Returns whether this panel is draggable ( if user is able to drag it ) or not.
--- 
--- @return boolean
function Panel:IsDraggable() end

--- This function is available in client state(s)
--- 
--- Returns whether this panel is currently being dragged or not.
--- 
--- @return boolean
function Panel:IsDragging() end

--- This function is available in client state(s)
--- 
--- Returns whether the the panel is enabled or disabled.--- See 
--- 
--- @return boolean
function Panel:IsEnabled() end

--- This function is available in client state(s)
--- 
--- Returns whether the mouse cursor is hovering over this panel or not--- Uses --- Requires 
--- 
--- @return boolean
function Panel:IsHovered() end

--- This function is available in client state(s)
--- 
--- Returns true if the panel can receive keyboard input.
--- 
--- @return boolean
function Panel:IsKeyboardInputEnabled() end

--- This function is available in client state(s)
--- 
--- Determines whether or not a 
--- 
--- @return boolean
function Panel:IsLoading() end

--- This function is available in client state(s)
--- 
--- Returns if the panel is going to be deleted in the next frame.
--- 
--- @return boolean
function Panel:IsMarkedForDeletion() end

--- This function is available in client state(s)
--- 
--- Returns whether the panel was made modal or not. See 
--- 
--- @return boolean
function Panel:IsModal() end

--- This function is available in client state(s)
--- 
--- Returns true if the panel can receive mouse input.
--- 
--- @return boolean
function Panel:IsMouseInputEnabled() end

--- This function is available in client state(s)
--- 
--- Returns whether the panel contains the given panel, recursively.
--- 
--- @param childPanel Panel
--- @return boolean
function Panel:IsOurChild(childPanel) end

--- This function is available in client state(s)
--- 
--- Returns if the panel was made popup or not. See 
--- 
--- @return boolean
function Panel:IsPopup() end

--- This function is available in client state(s)
--- 
--- Determines if the panel object is selectable (like icons in the Spawn Menu, holding 
--- 
--- @return boolean
function Panel:IsSelectable() end

--- This function is available in client state(s)
--- 
--- Returns if the panel object is selected (like icons in the Spawn Menu, holding 
--- 
--- @return boolean
function Panel:IsSelected() end

--- This function is available in client state(s)
--- 
--- Determines if the panel object is a selection canvas or not. This is set with 
--- 
--- @return any
function Panel:IsSelectionCanvas() end

--- This function is available in client state(s)
--- 
--- Returns if the panel is valid and not marked for deletion.
--- 
--- @return boolean
function Panel:IsValid() end

--- This function is available in client state(s)
--- 
--- Returns if the panel is visible. This will 
--- 
--- @return boolean
function Panel:IsVisible() end

--- This function is available in client state(s)
--- 
--- Returns if a panel allows world clicking set by 
--- 
--- @return boolean
function Panel:IsWorldClicker() end

--- This function is available in client state(s)
--- 
--- Remove the focus from the panel.
--- 
function Panel:KillFocus() end

--- This function is available in client state(s)
--- 
--- Redefines the panel object's --- Unlike the other panel animation functions, such as 
--- 
--- @param speed number
--- @param easeOut boolean
function Panel:LerpPositions(speed, easeOut) end

--- This function is available in client state(s)
--- 
--- Similar to 
--- 
--- @param path string
--- @deprecated
function Panel:LoadControlsFromFile(path) end

--- This function is available in client state(s)
--- 
--- Loads controls(positions, etc) from given data. This is what the default options menu uses.
--- 
--- @param data string
--- @deprecated
function Panel:LoadControlsFromString(data) end

--- This function is available in client state(s)
--- 
--- Loads a .gwen file (created by GWEN Designer) and calls --- Used to load panel controls from a file.
--- 
--- @param filename string
--- @param path string
function Panel:LoadGWENFile(filename, path) end

--- This function is available in client state(s)
--- 
--- Loads controls for the panel from a JSON string.
--- 
--- @param str string
function Panel:LoadGWENString(str) end

--- This function is available in client state(s)
--- 
--- Sets a new image to be loaded by a 
--- 
--- @param imageName string
--- @param strPath string
function Panel:LoadTGAImage(imageName, strPath) end

--- This function is available in client state(s)
--- 
--- Returns the cursor position local to the position of the panel (usually the upper-left corner).
--- 
--- @return number, number
function Panel:LocalCursorPos() end

--- This function is available in client state(s)
--- 
--- Gets the absolute screen position of the position specified relative to the panel.--- See also 
--- 
--- @param posX number
--- @param posY number
--- @return number, number
function Panel:LocalToScreen(posX, posY) end

--- This function is available in client state(s)
--- 
--- Focuses the panel and enables it to receive input.--- This automatically calls 
--- 
function Panel:MakePopup() end

--- This function is available in client state(s)
--- 
--- Allows the panel to receive mouse input even if the mouse cursor is outside the bounds of the panel.
--- 
--- @param doCapture boolean
function Panel:MouseCapture(doCapture) end

--- This function is available in client state(s)
--- 
--- Places the panel above the passed panel with the specified offset.
--- 
--- @param panel Panel
--- @param offset number
function Panel:MoveAbove(panel, offset) end

--- This function is available in client state(s)
--- 
--- Places the panel below the passed panel with the specified offset.
--- 
--- @param panel Panel
--- @param offset number
function Panel:MoveBelow(panel, offset) end

--- This function is available in client state(s)
--- 
--- Moves the panel by the specified coordinates using animation.
--- 
--- @param moveX number
--- @param moveY number
--- @param time number
--- @param delay number
--- @param ease number
--- @param callback function
function Panel:MoveBy(moveX, moveY, time, delay, ease, callback) end

--- This function is available in client state(s)
--- 
--- Places the panel left to the passed panel with the specified offset.
--- 
--- @param panel Panel
--- @param offset number
function Panel:MoveLeftOf(panel, offset) end

--- This function is available in client state(s)
--- 
--- Places the panel right to the passed panel with the specified offset.
--- 
--- @param panel Panel
--- @param offset number
function Panel:MoveRightOf(panel, offset) end

--- This function is available in client state(s)
--- 
--- Moves the panel to the specified position using animation.
--- 
--- @param posX number
--- @param posY number
--- @param time number
--- @param delay number
--- @param ease number
--- @param callback function
function Panel:MoveTo(posX, posY, time, delay, ease, callback) end

--- This function is available in client state(s)
--- 
--- Moves this panel object in front of the specified sibling (child of the same parent) in the render order, and shuffles up the Z-positions of siblings now behind.
--- 
--- @param siblingPanel Panel
--- @return boolean
function Panel:MoveToAfter(siblingPanel) end

--- This function is available in client state(s)
--- 
--- Moves the panel object behind all other panels on screen. If the panel has been made a pop-up with 
--- 
function Panel:MoveToBack() end

--- This function is available in client state(s)
--- 
--- Moves this panel object behind the specified sibling (child of the same parent) in the render order, and shuffles up the 
--- 
--- @param siblingPanel Panel
--- @return boolean
function Panel:MoveToBefore(siblingPanel) end

--- This function is available in client state(s)
--- 
--- Moves the panel in front of all other panels on screen. Unless the panel has been made a pop-up using 
--- 
function Panel:MoveToFront() end

--- This function is available in client state(s)
--- 
--- Creates a new animation for the panel object.--- Methods that use this function:
--- 
--- @param length number
--- @param delay number
--- @param ease number
--- @param callback function
--- @return table
function Panel:NewAnimation(length, delay, ease, callback) end

--- This function is available in client state(s)
--- 

--- 
--- @param objectName string
function Panel:NewObject(objectName) end

--- This function is available in client state(s)
--- 

--- 
--- @param objectName string
--- @param callbackName string
function Panel:NewObjectCallback(objectName, callbackName) end

--- This function is available in client state(s)
--- 
--- Sets whether this panel's drawings should be clipped within the parent panel's bounds.--- See also 
--- 
--- @param clip boolean
function Panel:NoClipping(clip) end

--- This function is available in client state(s)
--- 
--- Returns the number of children of the panel object that are selected. This is equivalent to calling 
--- 
--- @return number
function Panel:NumSelectedChildren() end

--- This function is available in client state(s)
--- 
--- Called when this panel begins loading a page.
--- 
--- @param url string
function Panel:OnBeginLoadingDocument(url) end

--- This function is available in client state(s)
--- 
--- Called by the engine when a callback function is called.
--- 
--- @param library string
--- @param name string
--- @param callback function
--- @return boolean
function Panel:OnCallback(library, name, callback) end

--- This function is available in client state(s)
--- 
--- Called when this panel successfully loads a page.
--- 
--- @param url string
function Panel:OnFinishLoadingDocument(url) end

--- This function is available in client state(s)
--- 
--- Instructs a HTML control to download and parse a HTML script using the passed URL.--- This function can also be used on 
--- 
--- @param URL string
function Panel:OpenURL(URL) end

--- This function is available in client state(s)
--- 
--- Paints a ghost copy of the panel at the given position.
--- 
--- @param posX number
--- @param posY number
function Panel:PaintAt(posX, posY) end

--- This function is available in client state(s)
--- 
--- Paints the panel at its current position. To use this you must call 
--- 
function Panel:PaintManual() end

--- This function is available in client state(s)
--- 
--- Parents the panel to the HUD.Makes it invisible on the escape-menu and disables controls.
--- 
function Panel:ParentToHUD() end

--- This function is available in client state(s)
--- 
--- Only works for TextEntries.--- Pastes the contents of the clipboard into the TextEntry.
--- 
function Panel:Paste() end

--- This function is available in client state(s)
--- 
--- Sets the width and position of a 
--- 
--- @param lblWidth number
--- @param x number
--- @param y number
--- @param lbl Panel
--- @param panelObj Panel
--- @return number
function Panel:PositionLabel(lblWidth, x, y, lbl, panelObj) end

--- This function is available in client state(s)
--- 
--- Sends a command to the panel.
--- 
--- @param messageName string
--- @param valueType string
--- @param value string
--- @deprecated
function Panel:PostMessage(messageName, valueType, value) end

--- This function is available in client state(s)
--- 
--- Installs Lua defined functions into the panel.
--- 
function Panel:Prepare() end

--- This function is available in client state(s)
--- 
--- Enables the queue for panel animations. If enabled, the next new animation will begin after all current animations have ended. This must be called before 
--- 
function Panel:Queue() end

--- This function is available in client state(s)
--- 
--- Causes a 
--- 
function Panel:RebuildSpawnIcon() end

--- This function is available in client state(s)
--- 
--- Re-renders a spawn icon with customized cam data.--- Re-renders a spawn icon with customized cam data.
--- 
--- @param data table
function Panel:RebuildSpawnIconEx(data) end

--- This function is available in client state(s)
--- 
--- Allows the panel to receive drag and drop events. Can be called multiple times with different names to receive multiple different draggable panel events.
--- 
--- @param name string
--- @param func function
--- @param menu table
function Panel:Receiver(name, func, menu) end

--- This function is available in client state(s)
--- 
--- Refreshes the HTML panel's current page.
--- 
--- @param ignoreCache boolean
function Panel:Refresh(ignoreCache) end

--- This function is available in client state(s)
--- 
--- Marks a panel for deletion so it will be deleted on the next frame.--- This will not mark child panels for deletion this frame, but they will be marked and deleted in the next frame.--- See also --- Will automatically call 
--- 
function Panel:Remove() end

--- This function is available in client state(s)
--- 
--- Attempts to obtain focus for this panel.
--- 
function Panel:RequestFocus() end

--- This function is available in client state(s)
--- 
--- Resets all text fades in a 
--- 
--- @param hold boolean
--- @param expiredOnly boolean
--- @param newSustain number
function Panel:ResetAllFades(hold, expiredOnly, newSustain) end

--- This function is available in client state(s)
--- 
--- Runs/Executes a string as JavaScript code in a panel.
--- 
--- @param js string
function Panel:RunJavascript(js) end

--- This function is available in client state(s)
--- 
--- Saves the current state (caret position and the text inside) of a --- See also 
--- 
function Panel:SaveUndoState() end

--- This function is available in client state(s)
--- 
--- Translates global screen coordinate to coordinates relative to the panel.--- See also 
--- 
--- @param screenX number
--- @param screenY number
--- @return number, number
function Panel:ScreenToLocal(screenX, screenY) end

--- This function is available in client state(s)
--- 
--- Selects all items within a panel or object. For text-based objects, selects all text.
--- 
function Panel:SelectAll() end

--- This function is available in client state(s)
--- 
--- If called on a text entry, clicking the text entry for the first time will automatically select all of the text ready to be copied by the user.
--- 
function Panel:SelectAllOnFocus() end

--- This function is available in client state(s)
--- 
--- Selects all the text in a panel object. Will not select non-text items; for this, use 
--- 
function Panel:SelectAllText() end

--- This function is available in client state(s)
--- 
--- Deselects all items in a panel object. For text-based objects, this will deselect all text.
--- 
function Panel:SelectNone() end

--- This function is available in client state(s)
--- 
--- Sets the achievement to be displayed by 
--- 
--- @param id number
function Panel:SetAchievement(id) end

--- This function is available in client state(s)
--- 
--- Used in 
--- 
--- @param func function
--- @deprecated
function Panel:SetActionFunction(func) end

--- This function is available in client state(s)
--- 
--- Configures a text input to allow user to type characters that are not included in the US-ASCII (7-bit ASCII) character set.--- Characters not included in US-ASCII are multi-byte characters in UTF-8. They can be accented characters, non-Latin characters and special characters.
--- 
--- @param allowed boolean
function Panel:SetAllowNonAsciiCharacters(allowed) end

--- This function is available in client state(s)
--- 
--- Sets the alpha multiplier for the panel
--- 
--- @param alpha number
function Panel:SetAlpha(alpha) end

--- This function is available in client state(s)
--- 
--- Enables or disables animations for the panel object by overriding the 
--- 
--- @param enable boolean
function Panel:SetAnimationEnabled(enable) end

--- This function is available in client state(s)
--- 
--- Sets whenever the panel should be removed if the parent was removed.
--- 
--- @param autoDelete boolean
function Panel:SetAutoDelete(autoDelete) end

--- This function is available in client state(s)
--- 
--- Sets the background color of a panel such as a --- For --- This will not work on setup of the panel - you should use this function in a hook like 
--- 
--- @param r or color number
--- @param g number
--- @param b number
--- @param a number
function Panel:SetBGColor(r or color, g, b, a) end

--- This function is available in client state(s)
--- 
--- Sets the background color of the panel.
--- 
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function Panel:SetBGColorEx(r, g, b, a) end

--- This function is available in client state(s)
--- 
--- Sets the position of the caret (or text cursor) in a text-based panel object.
--- 
--- @param offset number
function Panel:SetCaretPos(offset) end

--- This function is available in client state(s)
--- 
--- Sets the action signal command that's fired when a --- This has no effect on buttons unless it has had its --- A better alternative is calling 
--- 
function Panel:SetCommand() end

--- This function is available in client state(s)
--- 
--- Sets the alignment of the contents.
--- 
--- @param alignment number
function Panel:SetContentAlignment(alignment) end

--- This function is available in client state(s)
--- 
--- Sets this panel's convar. When the convar changes this panel will update automatically.--- For developer implementation, see 
--- 
--- @param convar string
function Panel:SetConVar(convar) end

--- This function is available in client state(s)
--- 
--- Stores a string in the named cookie using --- You can also retrieve and modify this cookie by using the 
--- 
--- @param cookieName string
--- @param value string
function Panel:SetCookie(cookieName, value) end

--- This function is available in client state(s)
--- 
--- Sets the panel's cookie name. Calls 
--- 
--- @param name string
function Panel:SetCookieName(name) end

--- This function is available in client state(s)
--- 
--- Sets the appearance of the cursor. You can find a list of all available cursors with image previews 
--- 
--- @param cursor string
function Panel:SetCursor(cursor) end

--- This function is available in client state(s)
--- 
--- Sets the drag parent.--- Drag parent means that when we start to drag this panel, we'll really start dragging the defined parent.
--- 
--- @param parent Panel
function Panel:SetDragParent(parent) end

--- This function is available in client state(s)
--- 
--- Sets the visibility of the language selection box in a TextEntry when typing in non-English mode.--- See 
--- 
--- @param visible boolean
function Panel:SetDrawLanguageID(visible) end

--- This function is available in client state(s)
--- 
--- Sets where to draw the language selection box.--- See 
--- 
--- @param left boolean
function Panel:SetDrawLanguageIDAtLeft(left) end

--- This function is available in client state(s)
--- 
--- Makes the panel render in front of all others, including the spawn menu and main menu.--- Priority is given based on the last call, so of two panels that call this method, the second will draw in front of the first.
--- 
--- @param drawOnTop boolean
function Panel:SetDrawOnTop(drawOnTop) end

--- This function is available in client state(s)
--- 
--- Sets the target area for dropping when an object is being dragged around this panel using the --- This draws a target box of the specified size and position, until 
--- 
--- @param x number
--- @param y number
--- @param width number
--- @param height number
function Panel:SetDropTarget(x, y, width, height) end

--- This function is available in client state(s)
--- 
--- Sets the enabled state of a disable-able panel object, such as a --- See 
--- 
--- @param enable boolean
function Panel:SetEnabled(enable) end

--- This function is available in client state(s)
--- 
--- Adds a shadow falling to the bottom right corner of the panel's text. This has no effect on panels that do not derive from Label.
--- 
--- @param distance number
--- @param Color table
function Panel:SetExpensiveShadow(distance, Color) end

--- This function is available in client state(s)
--- 
--- Sets the foreground color of a panel.--- For a --- This function calls 
--- 
--- @param r or color number
--- @param g number
--- @param b number
--- @param a number
function Panel:SetFGColor(r or color, g, b, a) end

--- This function is available in client state(s)
--- 
--- Sets the foreground color of the panel.--- For labels, this is the color of their text.
--- 
--- @param r number
--- @param g number
--- @param b number
--- @param a number
function Panel:SetFGColorEx(r, g, b, a) end

--- This function is available in client state(s)
--- 
--- Sets the panel that owns this FocusNavGroup to be the root in the focus traversal hierarchy. This function will only work on EditablePanel class panels and its derivatives.
--- 
--- @param state boolean
function Panel:SetFocusTopLevel(state) end

--- This function is available in client state(s)
--- 
--- Sets the font used to render this panel's text.--- To retrieve the font used by a panel, call 
--- 
--- @param fontName string
function Panel:SetFontInternal(fontName) end

--- This function is available in client state(s)
--- 
--- Sets the height of the panel.--- Calls --- See also 
--- 
--- @param height number
function Panel:SetHeight(height) end

--- This function is available in client state(s)
--- 
--- Allows you to set HTML code within a panel.
--- 
--- @param HTML code string
function Panel:SetHTML(HTML code) end

--- This function is available in client state(s)
--- 
--- Enables or disables the keyboard input for the panel.
--- 
--- @param keyboardInput boolean
--- @deprecated
function Panel:SetKeyBoardInputEnabled(keyboardInput) end

--- This function is available in client state(s)
--- 
--- Sets the maximum character count this panel should have.--- This function will only work on 
--- 
--- @param maxChar number
function Panel:SetMaximumCharCount(maxChar) end

--- This function is available in client state(s)
--- 
--- Sets the minimum dimensions of the panel or object.--- You can restrict either or both values.--- Calling the function without arguments will remove the minimum size.
--- 
--- @param minW number
--- @param minH number
function Panel:SetMinimumSize(minW, minH) end

--- This function is available in client state(s)
--- 
--- Sets the model to be displayed by 
--- 
--- @param ModelPath string
--- @param skin number
--- @param bodygroups string
function Panel:SetModel(ModelPath, skin, bodygroups) end

--- This function is available in client state(s)
--- 
--- Enables or disables the mouse input for the panel.
--- 
--- @param mouseInput boolean
function Panel:SetMouseInputEnabled(mouseInput) end

--- This function is available in client state(s)
--- 
--- Sets the internal name of the panel.
--- 
--- @param name string
function Panel:SetName(name) end

--- This function is available in client state(s)
--- 
--- Sets whenever all the default background of the panel should be drawn or not.
--- 
--- @param paintBackground boolean
function Panel:SetPaintBackgroundEnabled(paintBackground) end

--- This function is available in client state(s)
--- 
--- Sets whenever all the default border of the panel should be drawn or not.
--- 
--- @param paintBorder boolean
function Panel:SetPaintBorderEnabled(paintBorder) end

--- This function is available in client state(s)
--- 
--- Enables or disables painting of the panel manually with 
--- 
--- @param paintedManually boolean
function Panel:SetPaintedManually(paintedManually) end

--- This function is available in client state(s)
--- 
--- This function does nothing.
--- 
--- @deprecated
function Panel:SetPaintFunction() end

--- This function is available in client state(s)
--- 
--- Sets the parent of the panel.
--- 
--- @param parent Panel
function Panel:SetParent(parent) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param player Player
--- @param size number
function Panel:SetPlayer(player, size) end

--- This function is available in client state(s)
--- 
--- If this panel object has been made a popup with 
--- 
--- @param stayAtBack boolean
function Panel:SetPopupStayAtBack(stayAtBack) end

--- This function is available in client state(s)
--- 
--- Sets the position of the panel's top left corner.--- This will trigger --- See also 
--- 
--- @param posX number
--- @param posY number
function Panel:SetPos(posX, posY) end

--- This function is available in client state(s)
--- 
--- Sets whenever the panel should be rendered in the next screenshot.
--- 
--- @param renderInScreenshot boolean
function Panel:SetRenderInScreenshots(renderInScreenshot) end

--- This function is available in client state(s)
--- 
--- Sets whether the panel object can be selected or not (like icons in the Spawn Menu, holding 
--- 
--- @param selectable boolean
function Panel:SetSelectable(selectable) end

--- This function is available in client state(s)
--- 
--- Sets the selected state of a selectable panel object. This functionality is set with 
--- 
--- @param selected boolean
function Panel:SetSelected(selected) end

--- This function is available in client state(s)
--- 
--- Enables the panel object for selection (much like the spawn menu).
--- 
--- @param selCanvas any
function Panel:SetSelectionCanvas(selCanvas) end

--- This function is available in client state(s)
--- 
--- Sets the size of the panel.--- Calls --- See also 
--- 
--- @param width number
--- @param height number
function Panel:SetSize(width, height) end

--- This function is available in client state(s)
--- 
--- Sets the derma skin that the panel object will use, and refreshes all panels with 
--- 
--- @param skinName string
function Panel:SetSkin(skinName) end

--- This function is available in client state(s)
--- 
--- Sets the --- Only 
--- 
--- @param icon string
function Panel:SetSpawnIcon(icon) end

--- This function is available in client state(s)
--- 
--- Used by 
--- 
--- @param steamid string
--- @param size number
function Panel:SetSteamID(steamid, size) end

--- This function is available in client state(s)
--- 
--- When TAB is pressed, the next selectable panel in the number sequence is selected.
--- 
--- @param position number
function Panel:SetTabPosition(position) end

--- This function is available in client state(s)
--- 
--- Sets height of a panel. An alias of 
--- 
--- @param height number
function Panel:SetTall(height) end

--- This function is available in client state(s)
--- 
--- Removes the panel after given time in seconds.
--- 
--- @param delay number
function Panel:SetTerm(delay) end

--- This function is available in client state(s)
--- 
--- Sets the text value of a panel object containing text, such as a 
--- 
--- @param text string
function Panel:SetText(text) end

--- This function is available in client state(s)
--- 
--- Sets the left and top text margins of a text-based panel object, such as a 
--- 
--- @param insetX number
--- @param insetY number
function Panel:SetTextInset(insetX, insetY) end

--- This function is available in client state(s)
--- 
--- Sets the height of a 
--- 
function Panel:SetToFullHeight() end

--- This function is available in client state(s)
--- 
--- Sets the tooltip to be displayed when a player hovers over the panel object with their cursor.
--- 
--- @param str string
function Panel:SetTooltip(str) end

--- This function is available in client state(s)
--- 
--- Sets the panel to be displayed as contents of a 
--- 
--- @param tooltipPanel Panel
function Panel:SetTooltipPanel(tooltipPanel) end

--- This function is available in client state(s)
--- 
--- Sets the panel class to be created instead of 
--- 
--- @param override string
function Panel:SetTooltipPanelOverride(override) end

--- This function is available in client state(s)
--- 
--- Sets the underlined font for use by clickable text in a --- This function will only work on 
--- 
--- @param fontName string
function Panel:SetUnderlineFont(fontName) end

--- This function is available in client state(s)
--- 
--- Sets the URL of a link-based panel such as 
--- 
--- @param url string
function Panel:SetURL(url) end

--- This function is available in client state(s)
--- 
--- Sets the visibility of the vertical scrollbar.--- Works for 
--- 
--- @param display boolean
function Panel:SetVerticalScrollbarEnabled(display) end

--- This function is available in client state(s)
--- 
--- Sets the "visibility" of the panel.
--- 
--- @param visible boolean
function Panel:SetVisible(visible) end

--- This function is available in client state(s)
--- 
--- Sets width of a panel. An alias of 
--- 
--- @param width number
function Panel:SetWide(width) end

--- This function is available in client state(s)
--- 
--- Sets the width of the panel.--- Calls --- See also 
--- 
--- @param width number
function Panel:SetWidth(width) end

--- This function is available in client state(s)
--- 
--- This makes it so that when you're hovering over this panel you can 
--- 
--- @param enabled boolean
function Panel:SetWorldClicker(enabled) end

--- This function is available in client state(s)
--- 
--- Sets whether text wrapping should be enabled or disabled on 
--- 
--- @param wrap boolean
function Panel:SetWrap(wrap) end

--- This function is available in client state(s)
--- 
--- Sets the X position of the panel.--- Uses 
--- 
--- @param x number
function Panel:SetX(x) end

--- This function is available in client state(s)
--- 
--- Sets the Y position of the panel.--- Uses 
--- 
--- @param y number
function Panel:SetY(y) end

--- This function is available in client state(s)
--- 
--- Sets the panels z position which determines the rendering order.--- Panels with lower z positions appear behind panels with higher z positions.--- This also controls in which order panels docked with 
--- 
--- @param zIndex number
function Panel:SetZPos(zIndex) end

--- This function is available in client state(s)
--- 
--- Makes a panel visible.
--- 
function Panel:Show() end

--- This function is available in client state(s)
--- 
--- Uses animation to resize the panel to the specified size.
--- 
--- @param sizeW number
--- @param sizeH number
--- @param time number
--- @param delay number
--- @param ease number
--- @param callback function
function Panel:SizeTo(sizeW, sizeH, time, delay, ease, callback) end

--- This function is available in client state(s)
--- 
--- Resizes the panel to fit the bounds of its children.
--- 
--- @param sizeW boolean
--- @param sizeH boolean
function Panel:SizeToChildren(sizeW, sizeH) end

--- This function is available in client state(s)
--- 
--- Resizes the panel so that its width and height fit all of the content inside.
--- 
function Panel:SizeToContents() end

--- This function is available in client state(s)
--- 
--- Resizes the panel object's width to accommodate all child objects/contents.--- Only works on 
--- 
--- @param addVal number
function Panel:SizeToContentsX(addVal) end

--- This function is available in client state(s)
--- 
--- Resizes the panel object's height to accommodate all child objects/contents.--- Only works on 
--- 
--- @param addVal number
function Panel:SizeToContentsY(addVal) end

--- This function is available in client state(s)
--- 
--- Slides the panel in from above.
--- 
--- @param Length number
function Panel:SlideDown(Length) end

--- This function is available in client state(s)
--- 
--- Slides the panel out to the top.
--- 
--- @param Length number
function Panel:SlideUp(Length) end

--- This function is available in client state(s)
--- 
--- Begins a box selection, enables mouse capture for the panel object, and sets the start point of the selection box to the mouse cursor's position, relative to this object. For this to work, either the object or its parent must be enabled as a selection canvas. This is set using 
--- 
function Panel:StartBoxSelection() end

--- This function is available in client state(s)
--- 
--- Stops all panel animations by clearing its animation list. This also clears all delayed animations.
--- 
function Panel:Stop() end

--- This function is available in client state(s)
--- 
--- Resizes the panel object's height so that its bottom is aligned with the top of the passed panel. An offset greater than zero will reduce the panel's height to leave a gap between it and the passed panel.
--- 
--- @param tgtPanel Panel
--- @param offset number
function Panel:StretchBottomTo(tgtPanel, offset) end

--- This function is available in client state(s)
--- 
--- Resizes the panel object's width so that its right edge is aligned with the left of the passed panel. An offset greater than zero will reduce the panel's width to leave a gap between it and the passed panel.
--- 
--- @param tgtPanel Panel
--- @param offset number
function Panel:StretchRightTo(tgtPanel, offset) end

--- This function is available in client state(s)
--- 
--- Sets the dimensions of the panel to fill its parent. It will only stretch in directions that aren't nil.
--- 
--- @param offsetLeft number
--- @param offsetTop number
--- @param offsetRight number
--- @param offsetBottom number
function Panel:StretchToParent(offsetLeft, offsetTop, offsetRight, offsetBottom) end

--- This function is available in client state(s)
--- 
--- Toggles the selected state of a selectable panel object. This functionality is set with 
--- 
function Panel:ToggleSelection() end

--- This function is available in client state(s)
--- 
--- Toggles the visibility of a panel and all its children.
--- 
function Panel:ToggleVisible() end

--- This function is available in client state(s)
--- 
--- Restores the last saved state (caret position and the text inside) of a --- See also 
--- 
function Panel:Undo() end

--- This function is available in client state(s)
--- 
--- Recursively deselects this panel object and all of its children. This will cascade to all child objects at every level below the parent.
--- 
function Panel:UnselectAll() end

--- This function is available in client state(s)
--- 
--- Forcibly updates the panels' HTML Material, similar to when Paint is called on it.
--- 
function Panel:UpdateHTMLTexture() end

--- This function is available in client state(s)
--- 
--- Returns if a given panel is valid or not.
--- 
--- @return boolean
--- @deprecated
function Panel:Valid() end
