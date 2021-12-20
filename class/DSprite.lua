--- 
---
---
---@class DSprite

--- This function is available in client state(s)
--- 

--- Gets the color the sprite is using as a modifier.
--- 
--- @return table
function DSprite:GetColor() end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @return Vector
function DSprite:GetHandle() end

--- This function is available in client state(s)
--- 

--- Gets the material the sprite is using.
--- 
--- @return IMaterial
function DSprite:GetMaterial() end

--- This function is available in client state(s)
--- 

--- Gets the 2D rotation angle of the sprite, in the plane of the screen.
--- 
--- @return number
function DSprite:GetRotation() end

--- This function is available in client state(s)
--- 

--- Sets the color modifier for the sprite.
--- 
--- @param color table
function DSprite:SetColor(color) end

--- This function is available in client state(s)
--- 

--- Seems to be an unused feature. Does nothing.
--- 
--- @param vec Vector
function DSprite:SetHandle(vec) end

--- This function is available in client state(s)
--- 

--- Sets the source material for the sprite.
--- 
--- @param material IMaterial
function DSprite:SetMaterial(material) end

--- This function is available in client state(s)
--- 

--- Sets the 2D rotation angle of the sprite, in the plane of the screen.
--- 
--- @param ang number
function DSprite:SetRotation(ang) end
