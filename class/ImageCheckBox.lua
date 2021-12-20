--- 
---
---@class ImageCheckBox
---@type ImageCheckBox
ImageCheckBox = {}
--- This function is available in client state(s)
--- 
--- Returns the checked state of the 
--- 
--- @return boolean
function ImageCheckBox:GetChecked() end

--- This function is available in client state(s)
--- 
--- Sets the checked state of the checkbox.--- Checked state can be obtained by 
--- 
--- @param OnOff boolean
function ImageCheckBox:Set(OnOff) end

--- This function is available in client state(s)
--- 
--- Sets the checked state of the checkbox.--- Checked state can be obtained via 
--- 
--- @param bOn boolean
function ImageCheckBox:SetChecked(bOn) end

--- This function is available in client state(s)
--- 
--- Sets the material that will be visible when the --- Internally calls 
--- 
--- @param mat string
function ImageCheckBox:SetMaterial(mat) end
