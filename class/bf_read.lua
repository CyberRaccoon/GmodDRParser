--- This is the object passed to 
---
---@class bf_read
---@type bf_read
bf_read = {}
--- This function is available in client state(s)
--- 
--- Reads an returns an angle object from the bitstream.
--- 
--- @return Angle
function bf_read:ReadAngle() end

--- This function is available in client state(s)
--- 
--- Reads 1 bit an returns a bool representing the bit.
--- 
--- @return boolean
function bf_read:ReadBool() end

--- This function is available in client state(s)
--- 
--- Reads a signed char and returns a number from -127 to 127 representing the ascii value of that char.
--- 
--- @return number
function bf_read:ReadChar() end

--- This function is available in client state(s)
--- 
--- Reads a short representing an entity index and returns the matching entity handle.
--- 
--- @return Entity
function bf_read:ReadEntity() end

--- This function is available in client state(s)
--- 
--- Reads a 4 byte float from the bitstream and returns it.
--- 
--- @return number
function bf_read:ReadFloat() end

--- This function is available in client state(s)
--- 
--- Reads a 4 byte long from the bitstream and returns it.
--- 
--- @return number
function bf_read:ReadLong() end

--- This function is available in client state(s)
--- 
--- Reads a 2 byte short from the bitstream and returns it.
--- 
--- @return number
function bf_read:ReadShort() end

--- This function is available in client state(s)
--- 
--- Reads a null terminated string from the bitstream.
--- 
--- @return string
function bf_read:ReadString() end

--- This function is available in client state(s)
--- 
--- Reads a special encoded vector from the bitstream and returns it, this function is not suitable to send normals.
--- 
--- @return Vector
function bf_read:ReadVector() end

--- This function is available in client state(s)
--- 
--- Reads a special encoded vector normal from the bitstream and returns it, this function is not suitable to send vectors that represent a position.
--- 
--- @return Vector
function bf_read:ReadVectorNormal() end

--- This function is available in client state(s)
--- 
--- Rewinds the bitstream so it can be read again.
--- 
function bf_read:Reset() end
