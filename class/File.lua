--- The file library provides functions for finding, reading and writing to files. See 
---
---
---@class File

--- This function is available in client, server and menu state(s)
--- 

--- Dumps the file changes to disk and closes the file handle which makes the handle useless.
--- 
function File:Close() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether the 
--- 
--- @return boolean
function File:EndOfFile() end

--- This function is available in client, server and menu state(s)
--- 

--- Dumps the file changes to disk and saves the file.
--- 
function File:Flush() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads the specified amount of chars and returns them as a binary string.
--- 
--- @param length number
--- @return string
function File:Read(length) end

--- This function is available in client, server and menu state(s)
--- 

--- Reads one byte of the file and returns whether that byte was not 0.
--- 
--- @return boolean
function File:ReadBool() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads one unsigned 8-bit integer from the file.
--- 
--- @return number
function File:ReadByte() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads an 8-byte little-endian IEEE-754 floating point double from the file.
--- 
--- @return number
function File:ReadDouble() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads an IEEE 754 little-endian 4-byte float from the file.
--- 
--- @return number
function File:ReadFloat() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the contents of the file from the current position up until the end of the current line.
--- 
--- @return string
function File:ReadLine() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads a signed little-endian 32-bit integer from the file.
--- 
--- @return number
function File:ReadLong() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads a signed little-endian 16-bit integer from the file.
--- 
--- @return number
function File:ReadShort() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads an unsigned little-endian 32-bit integer from the file.
--- 
--- @return number
function File:ReadULong() end

--- This function is available in client, server and menu state(s)
--- 

--- Reads an unsigned little-endian 16-bit integer from the file.
--- 
--- @return number
function File:ReadUShort() end

--- This function is available in client, server and menu state(s)
--- 

--- Sets the file pointer to the specified position.
--- 
--- @param pos number
function File:Seek(pos) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the size of the file in bytes.
--- 
--- @return number
function File:Size() end

--- This function is available in client, server and menu state(s)
--- 

--- Moves the file pointer by the specified amount of chars.
--- 
--- @param amount number
--- @return number
function File:Skip(amount) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the current position of the file pointer.
--- 
--- @return number
function File:Tell() end

--- This function is available in client, server and menu state(s)
--- 

--- Writes the given string into the file.
--- 
--- @param data string
function File:Write(data) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes a boolean value to the file as one 
--- 
--- @param bool boolean
function File:WriteBool(bool) end

--- This function is available in client, server and menu state(s)
--- 

--- Write an 8-bit unsigned integer to the file.
--- 
--- @param uint8 number
function File:WriteByte(uint8) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes an 8-byte little-endian IEEE-754 floating point double to the file.
--- 
--- @param double number
function File:WriteDouble(double) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes an IEEE 754 little-endian 4-byte float to the file.
--- 
--- @param float number
function File:WriteFloat(float) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes a signed little-endian 32-bit integer to the file.
--- 
--- @param int32 number
function File:WriteLong(int32) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes a signed little-endian 16-bit integer to the file.
--- 
--- @param int16 number
function File:WriteShort(int16) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes an unsigned little-endian 32-bit integer to the file.
--- 
--- @param uint32 number
function File:WriteULong(uint32) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes an unsigned little-endian 16-bit integer to the file.
--- 
--- @param uint16 number
function File:WriteUShort(uint16) end
