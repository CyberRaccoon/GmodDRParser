--- A Material object. It represents a game material, similarly to how a .vmt file does.It can be created with 
---
---@class IMaterial
---@type IMaterial
IMaterial = {}
--- This function is available in client and server state(s)
--- 
--- Returns the color of the specified pixel of the $basetexture, only works for materials created from PNG files.--- Basically identical to 
--- 
--- @param x number
--- @param y number
--- @return table
function IMaterial:GetColor(x, y) end

--- This function is available in client and server state(s)
--- 
--- Returns the specified material value as a float, or nil if the value is not set.
--- 
--- @param materialFloat string
--- @return number
function IMaterial:GetFloat(materialFloat) end

--- This function is available in client and server state(s)
--- 
--- Returns the specified material value as a int, rounds the value if its a float, or nil if the value is not set.
--- 
--- @param materialInt string
--- @return number
function IMaterial:GetInt(materialInt) end

--- This function is available in client and server state(s)
--- 
--- Gets all the key values defined for the material.
--- 
--- @return table
function IMaterial:GetKeyValues() end

--- This function is available in client and server state(s)
--- 
--- Returns the specified material matrix as a int, or nil if the value is not set or is not a matrix.
--- 
--- @param materialMatrix string
--- @return VMatrix
function IMaterial:GetMatrix(materialMatrix) end

--- This function is available in client and server state(s)
--- 
--- Returns the name of the material, in most cases the path.
--- 
--- @return string
function IMaterial:GetName() end

--- This function is available in client and server state(s)
--- 
--- Returns the name of the materials shader.
--- 
--- @return string
function IMaterial:GetShader() end

--- This function is available in client and server state(s)
--- 
--- Returns the specified material string, or nil if the value is not set or if the value can not be converted to a string.
--- 
--- @param materialString string
--- @return string
function IMaterial:GetString(materialString) end

--- This function is available in client and server state(s)
--- 
--- Returns an 
--- 
--- @param param string
--- @return ITexture
function IMaterial:GetTexture(param) end

--- This function is available in client and server state(s)
--- 
--- Returns the specified material vector, or nil if the value is not set.--- See also 
--- 
--- @param materialVector string
--- @return Vector
function IMaterial:GetVector(materialVector) end

--- This function is available in client and server state(s)
--- 
--- Returns the specified material linear color vector, or nil if the value is not set.--- See --- See also 
--- 
--- @param materialVector string
--- @return Vector
function IMaterial:GetVectorLinear(materialVector) end

--- This function is available in client and server state(s)
--- 
--- Returns the height of the member texture set for $basetexture.
--- 
--- @return number
function IMaterial:Height() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the material is valid, i.e. whether it was not loaded successfully from disk or not.
--- 
--- @return boolean
function IMaterial:IsError() end

--- This function is available in client and server state(s)
--- 
--- Recomputes the material's snapshot. This needs to be called if you have changed variables on your material and it isn't changing.--- Be careful though - this function is slow - so try to call it only when needed!
--- 
function IMaterial:Recompute() end

--- This function is available in client and server state(s)
--- 
--- Sets the specified material float to the specified float, does nothing on a type mismatch.
--- 
--- @param materialFloat string
--- @param float number
function IMaterial:SetFloat(materialFloat, float) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified material value to the specified int, does nothing on a type mismatch.
--- 
--- @param materialInt string
--- @param int number
function IMaterial:SetInt(materialInt, int) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified material value to the specified matrix, does nothing on a type mismatch.
--- 
--- @param materialMatrix string
--- @param matrix VMatrix
function IMaterial:SetMatrix(materialMatrix, matrix) end

--- This function is available in client and server state(s)
--- 
--- The functionality of this function was removed due to the amount of crashes it caused.
--- 
--- @param shaderName string
--- @deprecated
function IMaterial:SetShader(shaderName) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified material value to the specified string, does nothing on a type mismatch.
--- 
--- @param materialString string
--- @param string string
function IMaterial:SetString(materialString, string) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified material texture to the specified texture, does nothing on a type mismatch.
--- 
--- @param materialTexture string
--- @param texture ITexture
function IMaterial:SetTexture(materialTexture, texture) end

--- This function is available in client and server state(s)
--- 
--- Unsets the value for the specified material value.
--- 
--- @param materialValueName string
function IMaterial:SetUndefined(materialValueName) end

--- This function is available in client and server state(s)
--- 
--- Sets the specified material vector to the specified vector, does nothing on a type mismatch.
--- 
--- @param MaterialVector string
--- @param vec Vector
function IMaterial:SetVector(MaterialVector, vec) end

--- This function is available in client and server state(s)
--- 
--- Returns the width of the member texture set for $basetexture.
--- 
--- @return number
function IMaterial:Width() end
