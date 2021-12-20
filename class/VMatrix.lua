--- List of all possible functions to manipulate matrices.This object can be created by 
---
---@class VMatrix
---@type VMatrix
VMatrix = {}
--- This function is available in client and server state(s)
--- 
--- Adds given matrix to this matrix.
--- 
--- @param input VMatrix
function VMatrix:Add(input) end

--- This function is available in client and server state(s)
--- 
--- Returns the absolute rotation of the matrix.
--- 
--- @return Angle
function VMatrix:GetAngles() end

--- This function is available in client and server state(s)
--- 
--- Returns a specific field in the matrix.
--- 
--- @param row number
--- @param column number
--- @return number
function VMatrix:GetField(row, column) end

--- This function is available in client and server state(s)
--- 
--- Gets the forward direction of the matrix.--- ie. The first column of the matrix, excluding the w coordinate.
--- 
--- @return Vector
function VMatrix:GetForward() end

--- This function is available in client and server state(s)
--- 
--- Returns an inverted matrix without modifying the original matrix.--- Inverting the matrix will fail if its --- See also 
--- 
--- @return VMatrix
function VMatrix:GetInverse() end

--- This function is available in client and server state(s)
--- 
--- Returns an inverted matrix without modifying the original matrix. This function will not fail, but only works correctly on matrices that contain only translation and/or rotation.--- Using this function on a matrix with modified scale may return an incorrect inverted matrix.--- To get the inverse of a matrix that contains other modifications, see 
--- 
--- @return VMatrix
function VMatrix:GetInverseTR() end

--- This function is available in client and server state(s)
--- 
--- Gets the right direction of the matrix.--- ie. The second column of the matrix, negated, excluding the w coordinate.
--- 
--- @return Vector
function VMatrix:GetRight() end

--- This function is available in client and server state(s)
--- 
--- Returns the absolute scale of the matrix.
--- 
--- @return Vector
function VMatrix:GetScale() end

--- This function is available in client and server state(s)
--- 
--- Returns the absolute translation of the matrix.
--- 
--- @return Vector
function VMatrix:GetTranslation() end

--- This function is available in client and server state(s)
--- 
--- Returns the transpose (each row becomes a column) of this matrix.
--- 
--- @return VMatrix
function VMatrix:GetTransposed() end

--- This function is available in client and server state(s)
--- 
--- Gets the up direction of the matrix.--- ie. The third column of the matrix, excluding the w coordinate.
--- 
--- @return Vector
function VMatrix:GetUp() end

--- This function is available in client and server state(s)
--- 
--- Initializes the matrix as Identity matrix.
--- 
function VMatrix:Identity() end

--- This function is available in client and server state(s)
--- 
--- Inverts the matrix.--- Inverting the matrix will fail if its --- If the matrix cannot be inverted, it does not get modified.--- See also 
--- 
--- @return boolean
function VMatrix:Invert() end

--- This function is available in client and server state(s)
--- 
--- Inverts the matrix. This function will not fail, but only works correctly on matrices that contain only translation and/or rotation.--- Using this function on a matrix with modified scale may return an incorrect inverted matrix.--- To invert a matrix that contains other modifications, see 
--- 
function VMatrix:InvertTR() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the matrix is equal to Identity matrix or not.
--- 
--- @return boolean
function VMatrix:IsIdentity() end

--- This function is available in client and server state(s)
--- 
--- Returns whether the matrix is a rotation matrix or not.--- Technically it checks if the forward, right and up vectors are orthogonal and normalized.
--- 
--- @return boolean
function VMatrix:IsRotationMatrix() end

--- This function is available in client and server state(s)
--- 
--- Checks whenever all fields of the matrix are 0, aka if this is a 
--- 
--- @return boolean
function VMatrix:IsZero() end

--- This function is available in client and server state(s)
--- 
--- Multiplies this matrix by given matrix.
--- 
--- @param input VMatrix
function VMatrix:Mul(input) end

--- This function is available in client and server state(s)
--- 
--- Rotates the matrix by the given angle.--- Postmultiplies the matrix by a rotation matrix (A = AR).
--- 
--- @param rotation Angle
function VMatrix:Rotate(rotation) end

--- This function is available in client and server state(s)
--- 
--- Scales the matrix by the given vector.--- Postmultiplies the matrix by a scaling matrix (A = AS).
--- 
--- @param scale Vector
function VMatrix:Scale(scale) end

--- This function is available in client and server state(s)
--- 
--- Scales the absolute translation with the given value.
--- 
--- @param scale number
function VMatrix:ScaleTranslation(scale) end

--- This function is available in client and server state(s)
--- 
--- Copies values from the given matrix object.
--- 
--- @param src VMatrix
function VMatrix:Set(src) end

--- This function is available in client and server state(s)
--- 
--- Sets the absolute rotation of the matrix.
--- 
--- @param angle Angle
function VMatrix:SetAngles(angle) end

--- This function is available in client and server state(s)
--- 
--- Sets a specific field in the matrix.
--- 
--- @param row number
--- @param column number
--- @param value number
function VMatrix:SetField(row, column, value) end

--- This function is available in client and server state(s)
--- 
--- Sets the forward direction of the matrix.--- ie. The first column of the matrix, excluding the w coordinate.
--- 
--- @param forward Vector
function VMatrix:SetForward(forward) end

--- This function is available in client and server state(s)
--- 
--- Sets the right direction of the matrix.--- ie. The second column of the matrix, negated, excluding the w coordinate.
--- 
--- @param forward Vector
function VMatrix:SetRight(forward) end

--- This function is available in client and server state(s)
--- 
--- Modifies the scale of the matrix while preserving the rotation and translation.
--- 
--- @param scale Vector
function VMatrix:SetScale(scale) end

--- This function is available in client and server state(s)
--- 
--- Sets the absolute translation of the matrix.
--- 
--- @param translation Vector
function VMatrix:SetTranslation(translation) end

--- This function is available in client and server state(s)
--- 
--- Sets each component of the matrix.
--- 
--- @param e11 number
--- @param e12 number
--- @param e13 number
--- @param e14 number
--- @param e21 number
--- @param e22 number
--- @param e23 number
--- @param e24 number
--- @param e31 number
--- @param e32 number
--- @param e33 number
--- @param e34 number
--- @param e41 number
--- @param e42 number
--- @param e43 number
--- @param e44 number
function VMatrix:SetUnpacked(e11, e12, e13, e14, e21, e22, e23, e24, e31, e32, e33, e34, e41, e42, e43, e44) end

--- This function is available in client and server state(s)
--- 
--- Sets the up direction of the matrix.--- ie. The third column of the matrix, excluding the w coordinate.
--- 
--- @param forward Vector
function VMatrix:SetUp(forward) end

--- This function is available in client and server state(s)
--- 
--- Subtracts given matrix from this matrix.
--- 
--- @param input VMatrix
function VMatrix:Sub(input) end

--- This function is available in client and server state(s)
--- 
--- Converts the matrix to a 4x4 table. See 
--- 
--- @return table
function VMatrix:ToTable() end

--- This function is available in client and server state(s)
--- 
--- Translates the matrix by the given vector aka. adds the vector to the translation.--- Postmultiplies the matrix by a translation matrix (A = AT).
--- 
--- @param translation Vector
function VMatrix:Translate(translation) end

--- This function is available in client and server state(s)
--- 
--- Returns each component of the matrix, expanding rows before columns.
--- 
--- @return number, number, number, number, number, number, number, number, number, number, number, number, number, number, number, number
function VMatrix:Unpack() end

--- This function is available in client and server state(s)
--- 
--- Sets all components of the matrix to 0, also known as a --- This function is more efficient than setting each element manually.
--- 
function VMatrix:Zero() end
