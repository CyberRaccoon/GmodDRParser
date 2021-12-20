--- List of all possible functions to manipulate vectors.Created by 
---
---@class Vector
---@type Vector
Vector = {}
--- This function is available in client and server state(s)
--- 
--- Adds the values of the argument vector to the orignal vector. This functions the same as vector1 + vector2 without creating a new vector object, skipping object construction and garbage collection.
--- 
--- @param vector Vector
function Vector:Add(vector) end

--- This function is available in client and server state(s)
--- 
--- Returns an angle representing the normal of the vector.
--- 
--- @return Angle
function Vector:Angle() end

--- This function is available in client and server state(s)
--- 
--- Returns the angle of the vector, but instead of assuming that up is 
--- 
--- @param up Vector
--- @return Angle
function Vector:AngleEx(up) end

--- This function is available in client and server state(s)
--- 
--- Calculates the cross product of this vector and the passed one.--- The cross product of two vectors is a 3-dimensional vector with a direction perpendicular (at right angles) to both of them (according to the right-hand rule), and magnitude equal to the area of parallelogram they span. This is defined as the product of the magnitudes, the sine of the angle between them, and unit (normal) vector 
--- 
--- @param otherVector Vector
--- @return Vector
function Vector:Cross(otherVector) end

--- This function is available in client and server state(s)
--- 
--- Returns the euclidean distance between the vector and the other vector.
--- 
--- @param otherVector Vector
--- @return number
function Vector:Distance(otherVector) end

--- This function is available in client and server state(s)
--- 
--- Returns the squared distance of 2 vectors, this is faster than 
--- 
--- @param otherVec Vector
--- @return number
function Vector:DistToSqr(otherVec) end

--- This function is available in client and server state(s)
--- 
--- Divide the vector by the given number, that means x, y and z are divided by that value. This will change the value of the original vector, see example 2 for division without changing the value.
--- 
--- @param divisor number
function Vector:Div(divisor) end

--- This function is available in client and server state(s)
--- 
--- Returns the --- The dot product of two vectors is the product of their magnitudes (lengths), and the cosine of the angle between them:--- A dot product returns just the cosine of the angle if both vectors are normalized, and zero if the vectors are at right angles to each other.
--- 
--- @param otherVector Vector
--- @return number
function Vector:Dot(otherVector) end

--- This function is available in client and server state(s)
--- 
--- Returns the dot product of the two vectors.
--- 
--- @param Vector Vector
--- @return number
--- @deprecated
function Vector:DotProduct(Vector) end

--- This function is available in client and server state(s)
--- 
--- Returns the negative version of this vector, i.e. a vector with every component to the negative value of itself.--- See also 
--- 
--- @return Vector
function Vector:GetNegated() end

--- This function is available in client and server state(s)
--- 
--- Returns a normalized version of the vector. This is a alias of 
--- 
--- @return Vector
--- @deprecated
function Vector:GetNormal() end

--- This function is available in client and server state(s)
--- 
--- Returns a normalized version of the vector. Normalized means vector with same direction but with length of 1.--- This does not affect the vector you call it on; to do this, use 
--- 
--- @return Vector
function Vector:GetNormalized() end

--- This function is available in client and server state(s)
--- 
--- Returns if the vector is equal to another vector with the given tolerance.
--- 
--- @param compare Vector
--- @param tolerance number
--- @return boolean
function Vector:IsEqualTol(compare, tolerance) end

--- This function is available in client and server state(s)
--- 
--- Checks whenever all fields of the vector are 0.
--- 
--- @return boolean
function Vector:IsZero() end

--- This function is available in client and server state(s)
--- 
--- Returns the 
--- 
--- @return number
function Vector:Length() end

--- This function is available in client and server state(s)
--- 
--- Returns the squared length of the vector, x² + y² + z².--- This is faster than 
--- 
--- @return number
function Vector:LengthSqr() end

--- This function is available in client and server state(s)
--- 
--- Scales the vector by the given number (that means x, y and z are multiplied by that value) or Vector.
--- 
--- @param multiplier number
function Vector:Mul(multiplier) end

--- This function is available in client and server state(s)
--- 
--- Negates this vector, i.e. sets every component to the negative value of itself. Same as 
--- 
function Vector:Negate() end

--- This function is available in client and server state(s)
--- 
--- Normalizes the given vector. This changes the vector you call it on, if you want to return a normalized copy without affecting the original, use 
--- 
function Vector:Normalize() end

--- This function is available in client and server state(s)
--- 
--- Randomizes each element of this Vector object.
--- 
--- @param min number
--- @param max number
function Vector:Random(min, max) end

--- This function is available in client and server state(s)
--- 
--- Rotates a vector by the given angle.Doesn't return anything, but rather changes the original vector.
--- 
--- @param rotation Angle
function Vector:Rotate(rotation) end

--- This function is available in client and server state(s)
--- 
--- Copies the values from the second vector to the first vector.
--- 
--- @param vector Vector
function Vector:Set(vector) end

--- This function is available in client and server state(s)
--- 
--- Sets the x, y, and z of the vector.
--- 
--- @param x number
--- @param y number
--- @param z number
function Vector:SetUnpacked(x, y, z) end

--- This function is available in client and server state(s)
--- 
--- Substracts the values of the second vector from the orignal vector, this function can be used to avoid garbage collection.
--- 
--- @param vector Vector
function Vector:Sub(vector) end

--- This function is available in client and server state(s)
--- 
--- Translates the --- x * 255 -> r--- This is the opposite of 
--- 
--- @return table
function Vector:ToColor() end

--- This function is available in client state(s)
--- 
--- Returns where on the screen the specified position vector would appear. A related function is 
--- 
--- @return table
function Vector:ToScreen() end

--- This function is available in client and server state(s)
--- 
--- Returns the vector as a table with three elements.
--- 
--- @return table
function Vector:ToTable() end

--- This function is available in client and server state(s)
--- 
--- Returns the x, y, and z of the vector.
--- 
--- @return number, number, number
function Vector:Unpack() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the given vector is in a box created by the 2 other vectors.
--- 
--- @param boxStart Vector
--- @param boxEnd Vector
--- @return boolean
function Vector:WithinAABox(boxStart, boxEnd) end

--- This function is available in client and server state(s)
--- 
--- Sets x, y and z to 0.
--- 
function Vector:Zero() end
