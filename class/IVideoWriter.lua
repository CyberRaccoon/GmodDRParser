--- This is returned from 
---
---
---@class IVideoWriter

--- This function is available in client state(s)
--- 

--- Adds the current framebuffer to the video stream.
--- 
--- @param frameTime number
--- @param downsample boolean
function IVideoWriter:AddFrame(frameTime, downsample) end

--- This function is available in client state(s)
--- 

--- Ends the video recording and dumps it to disk.
--- 
function IVideoWriter:Finish() end

--- This function is available in client state(s)
--- 

--- Returns the height of the video stream.
--- 
--- @return number
function IVideoWriter:Height() end

--- This function is available in client state(s)
--- 

--- Sets whether to record sound or not.
--- 
--- @param record boolean
function IVideoWriter:SetRecordSound(record) end

--- This function is available in client state(s)
--- 

--- Returns the width of the video stream.
--- 
--- @return number
function IVideoWriter:Width() end
