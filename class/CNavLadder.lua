--- An object that represents a ladder for Nextbots.
---
---@class CNavLadder
---@type CNavLadder
CNavLadder = {}
--- This function is available in server state(s)
--- 
--- Connects this ladder to a --- See 
--- 
--- @param area CNavArea
function CNavLadder:ConnectTo(area) end

--- This function is available in server state(s)
--- 
--- Disconnects this ladder from given area in a single direction.
--- 
--- @param area CNavArea
function CNavLadder:Disconnect(area) end

--- This function is available in server state(s)
--- 
--- Returns the bottom most position of the ladder.
--- 
--- @return Vector
function CNavLadder:GetBottom() end

--- This function is available in server state(s)
--- 
--- Returns the bottom area of the 
--- 
--- @return CNavArea
function CNavLadder:GetBottomArea() end

--- This function is available in server state(s)
--- 
--- Returns this 
--- 
--- @return number
function CNavLadder:GetID() end

--- This function is available in server state(s)
--- 
--- Returns the length of the ladder.
--- 
--- @return number
function CNavLadder:GetLength() end

--- This function is available in server state(s)
--- 
--- Returns the direction of this 
--- 
--- @return Vector
function CNavLadder:GetNormal() end

--- This function is available in server state(s)
--- 
--- Returns the world position based on given height relative to the ladder.
--- 
--- @param height number
--- @return Vector
function CNavLadder:GetPosAtHeight(height) end

--- This function is available in server state(s)
--- 
--- Returns the topmost position of the ladder.
--- 
--- @return Vector
function CNavLadder:GetTop() end

--- This function is available in server state(s)
--- 
--- Returns the top behind 
--- 
--- @return CNavArea
function CNavLadder:GetTopBehindArea() end

--- This function is available in server state(s)
--- 
--- Returns the top forward 
--- 
--- @return CNavArea
function CNavLadder:GetTopForwardArea() end

--- This function is available in server state(s)
--- 
--- Returns the top left 
--- 
--- @return CNavArea
function CNavLadder:GetTopLeftArea() end

--- This function is available in server state(s)
--- 
--- Returns the top right 
--- 
--- @return CNavArea
function CNavLadder:GetTopRightArea() end

--- This function is available in server state(s)
--- 
--- Returns the width of the ladder in Hammer Units.
--- 
--- @return number
function CNavLadder:GetWidth() end

--- This function is available in server state(s)
--- 
--- Returns whether this 
--- 
--- @param navArea CNavArea
--- @param navDirType number
--- @return boolean
function CNavLadder:IsConnectedAtSide(navArea, navDirType) end

--- This function is available in server state(s)
--- 
--- Returns whether this 
--- 
--- @return boolean
function CNavLadder:IsValid() end

--- This function is available in server state(s)
--- 
--- Removes the given nav ladder.
--- 
function CNavLadder:Remove() end

--- This function is available in server state(s)
--- 
--- Sets the bottom area of the 
--- 
--- @param area CNavArea
function CNavLadder:SetBottomArea(area) end

--- This function is available in server state(s)
--- 
--- Sets the top behind area of the 
--- 
--- @param area CNavArea
function CNavLadder:SetTopBehindArea(area) end

--- This function is available in server state(s)
--- 
--- Sets the top forward area of the 
--- 
--- @param area CNavArea
function CNavLadder:SetTopForwardArea(area) end

--- This function is available in server state(s)
--- 
--- Sets the top left area of the 
--- 
--- @param area CNavArea
function CNavLadder:SetTopLeftArea(area) end

--- This function is available in server state(s)
--- 
--- Sets the top right area of the 
--- 
--- @param area CNavArea
function CNavLadder:SetTopRightArea(area) end
