--- 
---
---
---@class DIconLayout

--- This function is available in client state(s)
--- 

--- Creates a replica of the DIconLayout it is called on.
--- 
--- @return Panel
function DIconLayout:Copy() end

--- This function is available in client state(s)
--- 

--- Copies the contents (Child elements) of another 
--- 
--- @param from Panel
function DIconLayout:CopyContents(from) end

--- This function is available in client state(s)
--- 

--- Returns the size of the border.
--- 
--- @return number
function DIconLayout:GetBorder() end

--- This function is available in client state(s)
--- 

--- Returns the direction that it will be layed out, using the DOCK enumerations.
--- 
--- @return number
function DIconLayout:GetLayoutDir() end

--- This function is available in client state(s)
--- 

--- Returns the distance between two 'icons' on the X axis.
--- 
--- @return number
function DIconLayout:GetSpaceX() end

--- This function is available in client state(s)
--- 

--- Returns distance between two "Icons" on the Y axis.
--- 
--- @return number
function DIconLayout:GetSpaceY() end

--- This function is available in client state(s)
--- 

--- Returns whether the icon layout will stretch its height to fit all the children.
--- See also 
--- 
--- @return boolean
function DIconLayout:GetStretchHeight() end

--- This function is available in client state(s)
--- 

--- Returns whether the icon layout will stretch its width to fit all the children.
--- See also 
--- 
--- @return boolean
function DIconLayout:GetStretchWidth() end

--- This function is available in client state(s)
--- 

--- Resets layout vars before calling 
--- 
function DIconLayout:Layout() end

--- This function is available in client state(s)
--- 

--- Used internally to layout the child elements if the 
--- 
function DIconLayout:LayoutIcons_LEFT() end

--- This function is available in client state(s)
--- 

--- Used internally to layout the child elements if the 
--- 
function DIconLayout:LayoutIcons_TOP() end

--- This function is available in client state(s)
--- 

--- Called when the panel is modified.
--- 
function DIconLayout:OnModified() end

--- This function is available in client state(s)
--- 

--- Sets the internal border (padding) within the DIconLayout. This will not change its size, only the positioning of children. You must call 
--- 
--- @param width number
function DIconLayout:SetBorder(width) end

--- This function is available in client state(s)
--- 

--- Sets the direction that it will be layed out, using the 
--- Currently only TOP and LEFT are supported.
--- 
--- @param direction number
function DIconLayout:SetLayoutDir(direction) end

--- This function is available in client state(s)
--- 

--- Sets the horizontal (x) spacing between children within the DIconLayout. You must call 
--- 
--- @param xSpacing number
function DIconLayout:SetSpaceX(xSpacing) end

--- This function is available in client state(s)
--- 

--- Sets the vertical (y) spacing between children within the DIconLayout. You must call 
--- 
--- @param ySpacing number
function DIconLayout:SetSpaceY(ySpacing) end

--- This function is available in client state(s)
--- 

--- If set to true, the icon layout will stretch its height to fit all the children.
--- See also 
--- 
--- @param do_stretch boolean
function DIconLayout:SetStretchHeight(do_stretch) end

--- This function is available in client state(s)
--- 

--- If set to true, the icon layout will stretch its width to fit all the children.
--- See also 
--- 
--- @param stretchW boolean
function DIconLayout:SetStretchWidth(stretchW) end
