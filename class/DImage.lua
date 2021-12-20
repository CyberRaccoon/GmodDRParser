--- 
---
---@class DImage
---@type DImage
DImage = {}
--- This function is available in client state(s)
--- 
--- Actually loads the 
--- 
function DImage:DoLoadMaterial() end

--- This function is available in client state(s)
--- 
--- "Fixes" the current material of the --- This fixes the problem where using materials using shaders that expect lighting information causing "weird" flickering when displayed in 2D/Unlit environment.
--- 
function DImage:FixVertexLitMaterial() end

--- This function is available in client state(s)
--- 
--- Returns the texture path set by 
--- 
--- @return string
function DImage:GetFailsafeMatName() end

--- This function is available in client state(s)
--- 
--- Returns the image loaded in the image panel.
--- 
--- @return string
function DImage:GetImage() end

--- This function is available in client state(s)
--- 
--- Returns the color override of the image panel.
--- 
--- @return table
function DImage:GetImageColor() end

--- This function is available in client state(s)
--- 
--- Returns whether the --- See 
--- 
--- @return boolean
function DImage:GetKeepAspect() end

--- This function is available in client state(s)
--- 
--- Returns the current 
--- 
--- @return IMaterial
function DImage:GetMaterial() end

--- This function is available in client state(s)
--- 
--- Returns the texture path set by 
--- 
--- @return string
function DImage:GetMatName() end

--- This function is available in client state(s)
--- 
--- Initializes the loading process of the material to render if it is not loaded yet.--- You do not need to call this function. It is done for you automatically.
--- 
function DImage:LoadMaterial() end

--- This function is available in client state(s)
--- 
--- Paints a ghost copy of the DImage panel at the given position and dimensions. This function overrides 
--- 
--- @param posX number
--- @param posY number
--- @param width number
--- @param height number
function DImage:PaintAt(posX, posY, width, height) end

--- This function is available in client state(s)
--- 
--- Sets the backup material to be loaded when the image is first rendered. Used by 
--- 
--- @param backupMat string
function DImage:SetFailsafeMatName(backupMat) end

--- This function is available in client state(s)
--- 
--- Sets the image to load into the frame. If the first image can't be loaded and --- This eventually calls 
--- 
--- @param strImage string
--- @param strBackup string
function DImage:SetImage(strImage, strBackup) end

--- This function is available in client state(s)
--- 
--- Sets the image's color override.
--- 
--- @param col table
function DImage:SetImageColor(col) end

--- This function is available in client state(s)
--- 
--- Sets whether the --- Note that this will not try to fit the image inside the button, but instead it will fill the button with the image.
--- 
--- @param keep boolean
function DImage:SetKeepAspect(keep) end

--- This function is available in client state(s)
--- 
--- Sets a 
--- 
--- @param mat IMaterial
function DImage:SetMaterial(mat) end

--- This function is available in client state(s)
--- 
--- Sets the material to be loaded when the image is first rendered. Used by 
--- 
--- @param mat string
function DImage:SetMatName(mat) end

--- This function is available in client state(s)
--- 
--- Similar to --- Useful for cases like 
--- 
--- @param mat string
--- @param backupMat string
function DImage:SetOnViewMaterial(mat, backupMat) end

--- This function is available in client state(s)
--- 
--- Returns true if the image is 
--- 
--- @return boolean
function DImage:Unloaded() end
