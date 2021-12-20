--- Path object for a NextBot NPC and bots created by 
---
---
---@class PathFollower

--- This function is available in server state(s)
--- 

--- If you created your path with type "Chase" this functions should be used in place of 
--- 
--- @param bot NextBot
--- @param ent Entity
function PathFollower:Chase(bot, ent) end

--- This function is available in server state(s)
--- 

--- Compute shortest path from bot to 'goal' via A* algorithm.
--- 
--- @param from NextBot
--- @param to Vector
--- @param generator function
--- @return boolean
function PathFollower:Compute(from, to, generator) end

--- This function is available in server state(s)
--- 

--- Draws the path. This is meant for debugging - and uses debug overlay.
--- 
function PathFollower:Draw() end

--- This function is available in server state(s)
--- 

--- Returns the first segment of the path.
--- 
--- @return table
function PathFollower:FirstSegment() end

--- This function is available in server state(s)
--- 

--- Returns the age since the path was built
--- 
--- @return number
function PathFollower:GetAge() end

--- This function is available in server state(s)
--- 

--- Returns all of the segments of the given path.
--- 
--- @return table
function PathFollower:GetAllSegments() end

--- This function is available in server state(s)
--- 

--- The closest position along the path to a position
--- 
--- @param position Vector
--- @return Vector
function PathFollower:GetClosestPosition(position) end

--- This function is available in server state(s)
--- 

--- Returns the current goal data. Can return nil if the current goal is invalid, for example immediately after 
--- 
--- @return table
function PathFollower:GetCurrentGoal() end

--- This function is available in server state(s)
--- 

--- Returns the cursor data
--- 
--- @return table
function PathFollower:GetCursorData() end

--- This function is available in server state(s)
--- 

--- Returns the current progress along the path
--- 
--- @return number
function PathFollower:GetCursorPosition() end

--- This function is available in server state(s)
--- 

--- Returns the path end position
--- 
--- @return Vector
function PathFollower:GetEnd() end

--- This function is available in server state(s)
--- 

--- Returns how close we can get to the goal to call it done.
--- 
--- @return number
function PathFollower:GetGoalTolerance() end

--- This function is available in server state(s)
--- 

--- 
--- @return Entity
function PathFollower:GetHindrance() end

--- This function is available in server state(s)
--- 

--- Returns the total length of the path
--- 
--- @return number
function PathFollower:GetLength() end

--- This function is available in server state(s)
--- 

--- Returns the minimum range movement goal must be along path.
--- 
--- @return number
function PathFollower:GetMinLookAheadDistance() end

--- This function is available in server state(s)
--- 

--- Returns the vector position of distance along path
--- 
--- @param distance number
--- @return Vector
function PathFollower:GetPositionOnPath(distance) end

--- This function is available in server state(s)
--- 

--- Returns the path start position
--- 
--- @return Vector
function PathFollower:GetStart() end

--- This function is available in server state(s)
--- 

--- Invalidates the current path
--- 
function PathFollower:Invalidate() end

--- This function is available in server state(s)
--- 

--- Returns true if the path is valid
--- 
--- @return boolean
function PathFollower:IsValid() end

--- This function is available in server state(s)
--- 

--- Returns the last segment of the path.
--- 
--- @return table
function PathFollower:LastSegment() end

--- This function is available in server state(s)
--- 

--- Moves the cursor by give distance.
--- For a function that sets the distance, see 
--- 
--- @param distance number
function PathFollower:MoveCursor(distance) end

--- This function is available in server state(s)
--- 

--- Sets the cursor position to given distance.
--- For relative distance, see 
--- 
--- @param distance number
function PathFollower:MoveCursorTo(distance) end

--- This function is available in server state(s)
--- 

--- Moves the cursor of the path to the closest position compared to given vector.
--- 
--- @param pos Vector
--- @param type number
--- @param alongLimit number
function PathFollower:MoveCursorToClosestPosition(pos, type, alongLimit) end

--- This function is available in server state(s)
--- 

--- Moves the cursor to the end of the path
--- 
function PathFollower:MoveCursorToEnd() end

--- This function is available in server state(s)
--- 

--- Moves the cursor to the end of the path
--- 
function PathFollower:MoveCursorToStart() end

--- This function is available in server state(s)
--- 

--- Resets the age which is retrieved by 
--- 
function PathFollower:ResetAge() end

--- This function is available in server state(s)
--- 

--- How close we can get to the goal to call it done
--- 
--- @param distance number
function PathFollower:SetGoalTolerance(distance) end

--- This function is available in server state(s)
--- 

--- Sets minimum range movement goal must be along path
--- 
--- @param mindist number
function PathFollower:SetMinLookAheadDistance(mindist) end

--- This function is available in server state(s)
--- 

--- Move the bot along the path.
--- 
--- @param bot NextBot
function PathFollower:Update(bot) end
