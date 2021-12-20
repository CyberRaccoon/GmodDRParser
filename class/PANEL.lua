--- This is the base panel for every other VGUI panel.It contains all of the basic methods, some of which may only work on certain VGUI elements. As their functionality is provided at the game's C/C++ level rather than by its Lua script extension, they are unfortunately unavailable for most practical purposes, however, they can still be obtained in a way similar to that provided by the 
---
---
---@class PANEL

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
