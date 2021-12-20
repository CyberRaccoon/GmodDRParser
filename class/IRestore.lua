--- The object used in the It allows you to read blocks directly from the save game files used by Half-Life 2 save system when such save is loaded.
---
---
---@class IRestore

--- This function is available in client and server state(s)
--- 

--- Ends current data block started with 
--- To avoid all sorts of errors, you 
--- 
function IRestore:EndBlock() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as an 
--- 
--- @return Angle
function IRestore:ReadAngle() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as a 
--- 
--- @return boolean
function IRestore:ReadBool() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as an 
--- 
--- @return Entity
function IRestore:ReadEntity() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as a floating point 
--- 
--- @return number
function IRestore:ReadFloat() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as an integer 
--- 
--- @return number
function IRestore:ReadInt() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as a 
--- 
--- @return string
function IRestore:ReadString() end

--- This function is available in client and server state(s)
--- 

--- Reads next bytes from the restore object as a 
--- 
--- @return Vector
function IRestore:ReadVector() end

--- This function is available in client and server state(s)
--- 

--- Loads next block of data to be read inside current block. Blocks 
--- 
--- @return string
function IRestore:StartBlock() end
