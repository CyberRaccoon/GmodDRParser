--- Renderable mesh object, can be used to create models on the fly. The only way to create your own IMesh object is to call 
---
---@class IMesh
---@type IMesh
IMesh = {}
--- This function is available in client state(s)
--- 
--- Builds the mesh from a table mesh vertexes.--- See 
--- 
--- @param vertexes table
function IMesh:BuildFromTriangles(vertexes) end

--- This function is available in client state(s)
--- 
--- Deletes the mesh and frees the memory used by it.
--- 
function IMesh:Destroy() end

--- This function is available in client state(s)
--- 
--- Renders the mesh with the active matrix.
--- 
function IMesh:Draw() end

--- This function is available in client state(s)
--- 
--- Returns whether this 
--- 
--- @return boolean
function IMesh:IsValid() end
