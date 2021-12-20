--- 
---
---
---@class DTileLayout

--- This function is available in client state(s)
--- 

--- Clears the panel's tile table. Used by 
--- 
function DTileLayout:ClearTiles() end

--- This function is available in client state(s)
--- 

--- Called to designate a range of tiles as occupied by a panel.
--- 
--- @param x number
--- @param y number
--- @param w number
--- @param h number
function DTileLayout:ConsumeTiles(x, y, w, h) end

--- This function is available in client state(s)
--- 

--- Creates and returns an exact copy of the DTileLayout.
--- 
--- @return Panel
function DTileLayout:Copy() end

--- This function is available in client state(s)
--- 

--- Creates copies of all the children from the given panel object and parents them to this one.
--- 
--- @param source Panel
function DTileLayout:CopyContents(source) end

--- This function is available in client state(s)
--- 

--- Finds the coordinates of the first group of free tiles that fit the given size.
--- 
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @return number, number
function DTileLayout:FindFreeTile(x, y, w, h) end

--- This function is available in client state(s)
--- 

--- Determines if a group of tiles is vacant.
--- 
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @return boolean
function DTileLayout:FitsInTile(x, y, w, h) end

--- This function is available in client state(s)
--- 

--- Returns the size of each single tile, set with 
--- 
--- @return number
function DTileLayout:GetBaseSize() end

--- This function is available in client state(s)
--- 

--- Returns the border spacing set by 
--- 
--- @return number
function DTileLayout:GetBorder() end

--- This function is available in client state(s)
--- 

--- Returns the minimum height the DTileLayout can resize to.
--- 
--- @return number
function DTileLayout:GetMinHeight() end

--- This function is available in client state(s)
--- 

--- Returns the X axis spacing between 2 elements set by 
--- 
--- @return number
function DTileLayout:GetSpaceX() end

--- This function is available in client state(s)
--- 

--- Returns the Y axis spacing between 2 elements set by 
--- 
--- @return number
function DTileLayout:GetSpaceY() end

--- This function is available in client state(s)
--- 

--- Gets the occupied state of a tile.
--- 
--- @param x number
--- @param y number
--- @return any
function DTileLayout:GetTile(x, y) end

--- This function is available in client state(s)
--- 

--- Resets the last width/height info, and invalidates the panel's layout, causing it to recalculate all child positions. It is called whenever a child is added or removed, and can be called to refresh the panel.
--- 
function DTileLayout:Layout() end

--- This function is available in client state(s)
--- 

--- Called by 
--- 
function DTileLayout:LayoutTiles() end

--- This function is available in client state(s)
--- 

--- Called when anything is dropped on or rearranged within the DTileLayout.
--- 
function DTileLayout:OnModified() end

--- This function is available in client state(s)
--- 

--- Sets the size of a single tile. If a child panel is larger than this size, it will occupy several tiles.
--- If you are setting the size of the children properly then you probably don't need to change this.
--- 
--- @param size number
function DTileLayout:SetBaseSize(size) end

--- This function is available in client state(s)
--- 

--- Sets the spacing between the border/edge of the 
--- 
--- @param border number
function DTileLayout:SetBorder(border) end

--- This function is available in client state(s)
--- 

--- Determines the minimum height the DTileLayout will resize to. This is useful if child panels will be added/removed often.
--- 
--- @param minH number
function DTileLayout:SetMinHeight(minH) end

--- This function is available in client state(s)
--- 

--- Sets the spacing between 2 elements in the 
--- 
--- @param spacingX number
function DTileLayout:SetSpaceX(spacingX) end

--- This function is available in client state(s)
--- 

--- Sets the spacing between 2 elements in the 
--- 
--- @param spaceY number
function DTileLayout:SetSpaceY(spaceY) end

--- This function is available in client state(s)
--- 

--- Called to set the occupied state of a tile.
--- 
--- @param x number
--- @param y number
--- @param state any
function DTileLayout:SetTile(x, y, state) end
