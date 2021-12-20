--- An object returned by 
---
---
---@class CNavArea

--- This function is available in server state(s)
--- 

--- Adds a hiding spot onto this nav area.
--- There's a limit of 255 hiding spots per area.
--- 
--- @param pos Vector
--- @param flags number
function CNavArea:AddHidingSpot(pos, flags) end

--- This function is available in server state(s)
--- 

--- Adds this 
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
function CNavArea:AddToClosedList() end

--- This function is available in server state(s)
--- 

--- Adds this 
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
function CNavArea:AddToOpenList() end

--- This function is available in server state(s)
--- 

--- Clears the open and closed lists for a new search.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
function CNavArea:ClearSearchLists() end

--- This function is available in server state(s)
--- 

--- Returns the height difference between the edges of two connected navareas.
--- 
--- @param navarea CNavArea
--- @return number
function CNavArea:ComputeAdjacentConnectionHeightChange(navarea) end

--- This function is available in server state(s)
--- 

--- Returns the 
--- 
--- @param pos Vector
--- @return number
function CNavArea:ComputeDirection(pos) end

--- This function is available in server state(s)
--- 

--- Returns the height difference on the Z axis of the two 
--- 
--- @param navArea CNavArea
--- @return number
function CNavArea:ComputeGroundHeightChange(navArea) end

--- This function is available in server state(s)
--- 

--- Connects this 
--- See 
--- 
--- @param area CNavArea
function CNavArea:ConnectTo(area) end

--- This function is available in server state(s)
--- 

--- Returns true if this 
--- 
--- @param pos Vector
--- @return boolean
function CNavArea:Contains(pos) end

--- This function is available in server state(s)
--- 

--- Disconnects this nav area from given area or ladder. (Only disconnects one way)
--- 
--- @param area CNavArea
function CNavArea:Disconnect(area) end

--- This function is available in server state(s)
--- 

--- Draws this navarea on debug overlay.
--- 
function CNavArea:Draw() end

--- This function is available in server state(s)
--- 

--- Draws the hiding spots on debug overlay. This includes sniper/exposed spots too!
--- 
function CNavArea:DrawSpots() end

--- This function is available in server state(s)
--- 

--- Returns a table of all the 
--- If an area has a one-way incoming connection to this 
--- See 
--- 
--- @return table
function CNavArea:GetAdjacentAreas() end

--- This function is available in server state(s)
--- 

--- Returns a table of all the 
--- If an area has a one-way incoming connection to this 
--- See 
--- 
--- @param navDir number
--- @return table
function CNavArea:GetAdjacentAreasAtSide(navDir) end

--- This function is available in server state(s)
--- 

--- Returns the amount of 
--- See 
--- 
--- @return number
function CNavArea:GetAdjacentCount() end

--- This function is available in server state(s)
--- 

--- Returns the amount of 
--- See 
--- 
--- @param navDir number
--- @return number
function CNavArea:GetAdjacentCountAtSide(navDir) end

--- This function is available in server state(s)
--- 

--- Returns the attribute mask for the given 
--- 
--- @return number
function CNavArea:GetAttributes() end

--- This function is available in server state(s)
--- 

--- Returns the center most vector point for the given 
--- 
--- @return Vector
function CNavArea:GetCenter() end

--- This function is available in server state(s)
--- 

--- Returns the closest point of this Nav Area from the given position.
--- 
--- @param pos Vector
--- @return Vector
function CNavArea:GetClosestPointOnArea(pos) end

--- This function is available in server state(s)
--- 

--- Returns the vector position of the corner for the given 
--- 
--- @param cornerid number
--- @return Vector
function CNavArea:GetCorner(cornerid) end

--- This function is available in server state(s)
--- 

--- Returns the cost from starting area this area when pathfinding. Set by 
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @return number
function CNavArea:GetCostSoFar() end

--- This function is available in server state(s)
--- 

--- Returns a table of very bad hiding spots in this area.
--- See also 
--- 
--- @return table
function CNavArea:GetExposedSpots() end

--- This function is available in server state(s)
--- 

--- Returns size info about the nav area.
--- 
--- @return table
function CNavArea:GetExtentInfo() end

--- This function is available in server state(s)
--- 

--- Returns a table of good hiding spots in this area.
--- See also 
--- 
--- @param type number
--- @return table
function CNavArea:GetHidingSpots(type) end

--- This function is available in server state(s)
--- 

--- Returns this 
--- 
--- @return number
function CNavArea:GetID() end

--- This function is available in server state(s)
--- 

--- Returns a table of all the 
--- If a 
--- See 
--- 
--- @return table
function CNavArea:GetIncomingConnections() end

--- This function is available in server state(s)
--- 

--- Returns a table of all the 
--- If a 
--- See 
--- 
--- @param navDir number
--- @return table
function CNavArea:GetIncomingConnectionsAtSide(navDir) end

--- This function is available in server state(s)
--- 

--- Returns all 
--- See 
--- 
--- @return table
function CNavArea:GetLadders() end

--- This function is available in server state(s)
--- 

--- Returns all 
--- See 
--- 
--- @param navDir number
--- @return table
function CNavArea:GetLaddersAtSide(navDir) end

--- This function is available in server state(s)
--- 

--- Returns the parent 
--- 
--- @return CNavArea
function CNavArea:GetParent() end

--- This function is available in server state(s)
--- 

--- Returns how this 
--- 
--- @return number
function CNavArea:GetParentHow() end

--- This function is available in server state(s)
--- 

--- Returns the Place of the nav area.
--- 
--- @return string
function CNavArea:GetPlace() end

--- This function is available in server state(s)
--- 

--- Returns a random 
--- 
--- @param navDir number
--- @return CNavArea
function CNavArea:GetRandomAdjacentAreaAtSide(navDir) end

--- This function is available in server state(s)
--- 

--- Returns a random point on the nav area.
--- 
--- @return Vector
function CNavArea:GetRandomPoint() end

--- This function is available in server state(s)
--- 

--- Returns the width this Nav Area.
--- 
--- @return number
function CNavArea:GetSizeX() end

--- This function is available in server state(s)
--- 

--- Returns the height of this Nav Area.
--- 
--- @return number
function CNavArea:GetSizeY() end

--- This function is available in server state(s)
--- 

--- Returns the total cost when passing from starting area to the goal area through this node. Set by 
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @return number
function CNavArea:GetTotalCost() end

--- This function is available in server state(s)
--- 

--- Returns the elevation of this Nav Area at the given position.
--- 
--- @param pos Vector
--- @return number
function CNavArea:GetZ(pos) end

--- This function is available in server state(s)
--- 

--- Returns true if the given 
--- 
--- @param attribs number
--- @return boolean
function CNavArea:HasAttributes(attribs) end

--- This function is available in server state(s)
--- 

--- Returns whether the nav area is blocked or not, i.e. whether it can be walked through or not.
--- 
--- @param teamID number
--- @param ignoreNavBlockers boolean
--- @return boolean
function CNavArea:IsBlocked(teamID, ignoreNavBlockers) end

--- This function is available in server state(s)
--- 

--- Returns whether this node is in the Closed List.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @return boolean
function CNavArea:IsClosed() end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- 
--- @param area CNavArea
--- @return boolean
function CNavArea:IsCompletelyVisible(area) end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- See 
--- 
--- @param navArea CNavArea
--- @return boolean
function CNavArea:IsConnected(navArea) end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- See 
--- 
--- @param navArea CNavArea
--- @param navDirType number
--- @return boolean
function CNavArea:IsConnectedAtSide(navArea, navDirType) end

--- This function is available in server state(s)
--- 

--- Returns whether this Nav Area is in the same plane as the given one.
--- 
--- @param navArea CNavArea
--- @return boolean
function CNavArea:IsCoplanar(navArea) end

--- This function is available in server state(s)
--- 

--- Returns whether this Nav Area is flat within the tolerance of the 
--- 
--- @return boolean
function CNavArea:IsFlat() end

--- This function is available in server state(s)
--- 

--- Returns whether this area is in the Open List.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @return boolean
function CNavArea:IsOpen() end

--- This function is available in server state(s)
--- 

--- Returns whether the Open List is empty or not.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @return boolean
function CNavArea:IsOpenListEmpty() end

--- This function is available in server state(s)
--- 

--- Returns if this position overlaps the Nav Area within the given tolerance.
--- 
--- @param pos Vector
--- @param tolerance number
--- @return boolean
function CNavArea:IsOverlapping(pos, tolerance) end

--- This function is available in server state(s)
--- 

--- Returns true if this 
--- 
--- @param navArea CNavArea
--- @return boolean
function CNavArea:IsOverlappingArea(navArea) end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- 
--- @param pos Vector
--- @param ignoreEnt Entity
--- @return boolean
function CNavArea:IsPartiallyVisible(pos, ignoreEnt) end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- 
--- @param area CNavArea
--- @return boolean
function CNavArea:IsPotentiallyVisible(area) end

--- This function is available in server state(s)
--- 

--- Returns if we're shaped like a square.
--- 
--- @return boolean
function CNavArea:IsRoughlySquare() end

--- This function is available in server state(s)
--- 

--- Whether this Nav Area is placed underwater.
--- 
--- @return boolean
function CNavArea:IsUnderwater() end

--- This function is available in server state(s)
--- 

--- Returns whether this 
--- 
--- @return boolean
function CNavArea:IsValid() end

--- This function is available in server state(s)
--- 

--- Returns whether we can be seen from the given position.
--- 
--- @param pos Vector
--- @return boolean, Vector
function CNavArea:IsVisible(pos) end

--- This function is available in server state(s)
--- 

--- Drops a corner or all corners of a 
--- 
--- @param corner number
function CNavArea:PlaceOnGround(corner) end

--- This function is available in server state(s)
--- 

--- Removes a CNavArea from the Open List with the lowest cost to traverse to from the starting node, and returns it.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @return CNavArea
function CNavArea:PopOpenList() end

--- This function is available in server state(s)
--- 

--- Removes the given nav area.
--- 
function CNavArea:Remove() end

--- This function is available in server state(s)
--- 

--- Removes this node from the Closed List.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
function CNavArea:RemoveFromClosedList() end

--- This function is available in server state(s)
--- 

--- Sets the attributes for given CNavArea.
--- 
--- @param attribs number
function CNavArea:SetAttributes(attribs) end

--- This function is available in server state(s)
--- 

--- Sets the position of a corner of a nav area.
--- 
--- @param corner number
--- @param position Vector
function CNavArea:SetCorner(corner, position) end

--- This function is available in server state(s)
--- 

--- Sets the cost from starting area this area when pathfinding.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @param cost number
function CNavArea:SetCostSoFar(cost) end

--- This function is available in server state(s)
--- 

--- Sets the new parent of this 
--- 
--- @param parent CNavArea
--- @param how number
function CNavArea:SetParent(parent, how) end

--- This function is available in server state(s)
--- 

--- Sets the Place of the nav area.
--- There is a limit of 256 Places per nav file.
--- 
--- @param place string
--- @return boolean
function CNavArea:SetPlace(place) end

--- This function is available in server state(s)
--- 

--- Sets the total cost when passing from starting area to the goal area through this node.
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
--- @param cost number
function CNavArea:SetTotalCost(cost) end

--- This function is available in server state(s)
--- 

--- Moves this open list to appropriate position based on its 
--- Used in pathfinding via the 
--- More information can be found on the 
--- 
function CNavArea:UpdateOnOpenList() end
