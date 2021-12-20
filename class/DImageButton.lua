--- 
---
---
---@class DImageButton

--- This function is available in client state(s)
--- 

--- Returns the "image" of the 
--- 
--- @return string
function DImageButton:GetImage() end

--- This function is available in client state(s)
--- 

--- Returns whether the image inside the button should be stretched to fit it or not
--- See 
--- 
--- @return boolean
function DImageButton:GetStretchToFit() end

--- This function is available in client state(s)
--- 

--- Sets the color of the image. Equivalent of 
--- 
--- @param color table
function DImageButton:SetColor(color) end

--- This function is available in client state(s)
--- 

--- Alias of 
--- 
--- @deprecated
function DImageButton:SetIcon() end

--- This function is available in client state(s)
--- 

--- Sets the "image" of the 
--- 
--- @param strImage string
--- @param strBackup string
function DImageButton:SetImage(strImage, strBackup) end

--- This function is available in client state(s)
--- 

--- Hides or shows the image of the image button. Internally this calls 
--- 
--- @param visible boolean
function DImageButton:SetImageVisible(visible) end

--- This function is available in client state(s)
--- 

--- Sets whether the 
--- Note that this will not try to fit the image inside the button, but instead it will fill the button with the image.
--- 
--- @param keep boolean
function DImageButton:SetKeepAspect(keep) end

--- This function is available in client state(s)
--- 

--- Sets a 
--- 
--- @param mat IMaterial
function DImageButton:SetMaterial(mat) end

--- This function is available in client state(s)
--- 

--- See 
--- 
--- @param mat string
--- @param backup string
function DImageButton:SetOnViewMaterial(mat, backup) end

--- This function is available in client state(s)
--- 

--- Sets whether the image inside the 
--- If set to false, the image will not be resized at all.
--- 
--- @param stretch boolean
function DImageButton:SetStretchToFit(stretch) end
