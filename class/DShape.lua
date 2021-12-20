--- 
---
---
---@class DShape

--- This function is available in client state(s)
--- 

--- Returns the current type of shape this panel is set to display.
--- See 
--- 
--- @return table
function DShape:GetBorderColor() end

--- This function is available in client state(s)
--- 

--- Returns the color set to display the shape with.
--- 
--- @return table
function DShape:GetColor() end

--- This function is available in client state(s)
--- 

--- Returns the current type of shape this panel is set to display.
--- See 
--- 
--- @return string
function DShape:GetType() end

--- This function is available in client state(s)
--- 

--- Sets the border color of the shape.
--- Currently does nothing.
--- 
--- @param clr table
function DShape:SetBorderColor(clr) end

--- This function is available in client state(s)
--- 

--- Sets the color to display the shape with.
--- 
--- @param clr table
function DShape:SetColor(clr) end

--- This function is available in client state(s)
--- 

--- Sets the shape to be drawn.
--- 
--- @param type string
function DShape:SetType(type) end
