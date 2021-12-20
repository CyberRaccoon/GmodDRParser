--- A brush surface object returned by Brush surfaces are a part of what makes up the map geometry aside from displacements. Any primitive brush model, including most breakable windows, can be represented by this object.
---
---
---@class SurfaceInfo

--- This function is available in client and server state(s)
--- 

--- Returns the brush surface's material.
--- 
--- @return IMaterial
function SurfaceInfo:GetMaterial() end

--- This function is available in client and server state(s)
--- 

--- Returns a list of vertices the brush surface is built from.
--- 
--- @return table
function SurfaceInfo:GetVertices() end

--- This function is available in client and server state(s)
--- 

--- Checks if the brush surface is a nodraw surface, meaning it will not be drawn by the engine.
--- 
--- @return boolean
function SurfaceInfo:IsNoDraw() end

--- This function is available in client and server state(s)
--- 

--- Checks if the brush surface is displaying the skybox.
--- 
--- @return boolean
function SurfaceInfo:IsSky() end

--- This function is available in client and server state(s)
--- 

--- Checks if the brush surface is water.
--- 
--- @return boolean
function SurfaceInfo:IsWater() end
