--- A PhysCollide holds collision data from VPhysics. These objects can be used to run (currently quite limited) collision tests, but do not represent actual physics objects.Created by 
---
---
---@class PhysCollide

--- This function is available in client and server state(s)
--- 

--- Destroys the 
--- 
function PhysCollide:Destroy() end

--- This function is available in client and server state(s)
--- 

--- Checks whether this 
--- You should just use 
--- 
--- @return boolean
function PhysCollide:IsValid() end

--- This function is available in client and server state(s)
--- 

--- Performs a trace against this PhysCollide with the given parameters. This can be used for both line traces and box traces.
--- 
--- @param origin Vector
--- @param angles Angle
--- @param rayStart Vector
--- @param rayEnd Vector
--- @param rayMins Vector
--- @param rayMaxs Vector
--- @return Vector, Vector, number
function PhysCollide:TraceBox(origin, angles, rayStart, rayEnd, rayMins, rayMaxs) end
