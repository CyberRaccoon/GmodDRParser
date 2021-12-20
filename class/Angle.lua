--- List of all possible functions to manipulate angles.Created by 
---
---
---@class Angle

--- This function is available in client and server state(s)
--- 

--- Adds the values of the argument angle to the orignal angle.
--- This functions the same as angle1 + angle2 without creating a new angle object, skipping object construction and garbage collection.
--- 
--- @param angle Angle
function Angle:Add(angle) end

--- This function is available in client and server state(s)
--- 

--- Divides all values of the original angle by a scalar. This functions the same as angle1 / num without creating a new angle object, skipping object construction and garbage collection.
--- 
--- @param scalar number
function Angle:Div(scalar) end

--- This function is available in client and server state(s)
--- 

--- Returns a normal vector facing in the direction that the angle points.
--- 
--- @return Vector
function Angle:Forward() end

--- This function is available in client and server state(s)
--- 

--- Returns whether the pitch, yaw and roll are 0 or not.
--- 
--- @return boolean
function Angle:IsZero() end

--- This function is available in client and server state(s)
--- 

--- Multiplies a scalar to all the values of the orignal angle. This functions the same as num * angle without creating a new angle object, skipping object construction and garbage collection.
--- 
--- @param scalar number
function Angle:Mul(scalar) end

--- This function is available in client and server state(s)
--- 

--- Normalizes the angles by applying a module with 360 to pitch, yaw and roll.
--- 
function Angle:Normalize() end

--- This function is available in client and server state(s)
--- 

--- Randomizes each element of this Angle object.
--- 
--- @param min number
--- @param max number
function Angle:Random(min, max) end

--- This function is available in client and server state(s)
--- 

--- Returns a normal vector facing in the direction that points right relative to the angle's direction.
--- 
--- @return Vector
function Angle:Right() end

--- This function is available in client and server state(s)
--- 

--- Rotates the angle around the specified axis by the specified degrees.
--- 
--- @param axis Vector
--- @param rotation number
function Angle:RotateAroundAxis(axis, rotation) end

--- This function is available in client and server state(s)
--- 

--- Copies pitch, yaw and roll from the second angle to the first.
--- 
--- @param originalAngle Angle
function Angle:Set(originalAngle) end

--- This function is available in client and server state(s)
--- 

--- Sets the p, y, and r of the angle.
--- 
--- @param p number
--- @param y number
--- @param r number
function Angle:SetUnpacked(p, y, r) end

--- This function is available in client and server state(s)
--- 

--- Snaps the angle to nearest interval of degrees.
--- 
--- @param axis string
--- @param target number
--- @return Angle
function Angle:SnapTo(axis, target) end

--- This function is available in client and server state(s)
--- 

--- Subtracts the values of the argument angle to the orignal angle. This functions the same as angle1 - angle2 without creating a new angle object, skipping object construction and garbage collection.
--- 
--- @param angle Angle
function Angle:Sub(angle) end

--- This function is available in client and server state(s)
--- 

--- Returns the angle as a table with three elements.
--- 
--- @return table
function Angle:ToTable() end

--- This function is available in client and server state(s)
--- 

--- Returns the pitch, yaw, and roll components of the angle.
--- 
--- @return number, number, number
function Angle:Unpack() end

--- This function is available in client and server state(s)
--- 

--- Returns a normal vector facing in the direction that points up relative to the angle's direction.
--- 
--- @return Vector
function Angle:Up() end

--- This function is available in client and server state(s)
--- 

--- Sets pitch, yaw and roll to 0.
--- This function is faster than doing it manually.
--- 
function Angle:Zero() end
