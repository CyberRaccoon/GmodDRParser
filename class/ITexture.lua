--- An object representing game texture, like a .vtf file. Do not confuse with 
---
---
---@class ITexture

--- This function is available in client and server state(s)
--- 

--- Invokes the generator of the texture. Reloads file based textures from disk and clears render target textures.
--- 
function ITexture:Download() end

--- This function is available in client and server state(s)
--- 

--- Returns the color of the specified pixel, only works for textures created from PNG files.
--- 
--- @param x number
--- @param y number
--- @return table
function ITexture:GetColor(x, y) end

--- This function is available in client and server state(s)
--- 

--- Returns the true unmodified height of the texture.
--- 
--- @return number
function ITexture:GetMappingHeight() end

--- This function is available in client and server state(s)
--- 

--- Returns the true unmodified width of the texture.
--- 
--- @return number
function ITexture:GetMappingWidth() end

--- This function is available in client and server state(s)
--- 

--- Returns the name of the texture, in most cases the path.
--- 
--- @return string
function ITexture:GetName() end

--- This function is available in client and server state(s)
--- 

--- Returns the number of animation frames in this texture.
--- 
--- @return number
function ITexture:GetNumAnimationFrames() end

--- This function is available in client and server state(s)
--- 

--- Returns the modified height of the texture, this value may be affected by mipmapping and other factors.
--- 
--- @return number
function ITexture:Height() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the texture is valid. (i.e. was loaded successfully or not)
--- 
--- @return boolean
function ITexture:IsError() end

--- This function is available in client and server state(s)
--- 

--- Returns whenever the texture is the error texture (pink and black checkerboard pattern).
--- 
--- @return boolean
function ITexture:IsErrorTexture() end

--- This function is available in client and server state(s)
--- 

--- Returns the modified width of the texture, this value may be affected by mipmapping and other factors.
--- 
--- @return number
function ITexture:Width() end
