--- The object used in the It allows you to write blocks directly into the save game files used by Half-Life 2 save system when such save is being saved.
---
---@class ISave
---@type ISave
ISave = {}
--- This function is available in client and server state(s)
--- 
--- Ends current data block started with --- To avoid all sorts of errors, you 
--- 
function ISave:EndBlock() end

--- This function is available in client and server state(s)
--- 
--- Starts a new block of data that you can write to inside current block. Blocks 
--- 
--- @param name string
function ISave:StartBlock(name) end

--- This function is available in client and server state(s)
--- 
--- Writes an 
--- 
--- @param ang Angle
function ISave:WriteAngle(ang) end

--- This function is available in client and server state(s)
--- 
--- Writes a 
--- 
--- @param bool boolean
function ISave:WriteBool(bool) end

--- This function is available in client and server state(s)
--- 
--- Writes an 
--- 
--- @param ent Entity
function ISave:WriteEntity(ent) end

--- This function is available in client and server state(s)
--- 
--- Writes a floating point 
--- 
--- @param float number
function ISave:WriteFloat(float) end

--- This function is available in client and server state(s)
--- 
--- Writes an integer 
--- 
--- @param int number
function ISave:WriteInt(int) end

--- This function is available in client and server state(s)
--- 
--- Writes a 
--- 
--- @param str string
function ISave:WriteString(str) end

--- This function is available in client and server state(s)
--- 
--- Writes a 
--- 
--- @param vec Vector
function ISave:WriteVector(vec) end
