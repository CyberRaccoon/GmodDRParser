--- This is the base panel for every other VGUI panel.It contains all of the basic methods, some of which may only work on certain VGUI elements. As their functionality is provided at the game's C/C++ level rather than by its Lua script extension, they are unfortunately unavailable for most practical purposes, however, they can still be obtained in a way similar to that provided by the 
---
---
---@class Panel

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

--- Restores the last saved state (caret position and the text inside) of a 
--- See also 
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
