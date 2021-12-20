--- A sound channel returned by a callback of 
---
---
---@class IGModAudioChannel

--- This function is available in client state(s)
--- 

--- Enables or disables looping of audio channel, requires noblock flag.
--- 
--- @param enable boolean
function IGModAudioChannel:EnableLooping(enable) end

--- This function is available in client state(s)
--- 

--- Computes the 
--- The size parameter specifies the number of consecutive audio samples to use as the input to the DFT and is restricted to a power of two. A 
--- The computed DFT has the same number of frequency bins as the number of samples. Only half of this DFT is returned, since 
--- None
--- None
--- None
--- 
--- @param tbl table
--- @param size number
--- @return number
function IGModAudioChannel:FFT(tbl, size) end

--- This function is available in client state(s)
--- 

--- Returns the average bit rate of the sound channel.
--- 
--- @return number
function IGModAudioChannel:GetAverageBitRate() end

--- This function is available in client state(s)
--- 

--- Retrieves the number of bits per sample of the sound channel.
--- Doesn't work for mp3 and ogg files.
--- 
--- @return number
function IGModAudioChannel:GetBitsPerSample() end

--- This function is available in client state(s)
--- 

--- Returns the filename for the sound channel.
--- 
--- @return string
function IGModAudioChannel:GetFileName() end

--- This function is available in client state(s)
--- 

--- Returns the length of sound played by the sound channel.
--- 
--- @return number
function IGModAudioChannel:GetLength() end

--- This function is available in client state(s)
--- 

--- Returns the right and left levels of sound played by the sound channel.
--- 
--- @return number, number
function IGModAudioChannel:GetLevel() end

--- This function is available in client state(s)
--- 

--- Gets the relative volume of the left and right channels.
--- 
--- @return number
function IGModAudioChannel:GetPan() end

--- This function is available in client state(s)
--- 

--- Returns the playback rate of the sound channel.
--- 
--- @return number
function IGModAudioChannel:GetPlaybackRate() end

--- This function is available in client state(s)
--- 

--- Returns position of the sound channel
--- 
--- @return Vector
function IGModAudioChannel:GetPos() end

--- This function is available in client state(s)
--- 

--- Returns the sample rate for currently playing sound.
--- 
--- @return number
function IGModAudioChannel:GetSamplingRate() end

--- This function is available in client state(s)
--- 

--- Returns the state of a sound channel
--- 
--- @return number
function IGModAudioChannel:GetState() end

--- This function is available in client state(s)
--- 

--- Retrieves HTTP headers from a bass stream channel created by 
--- 
--- @return table
function IGModAudioChannel:GetTagsHTTP() end

--- This function is available in client state(s)
--- 

--- Retrieves meta stream info from a bass stream channel created by 
--- 
--- @return string
function IGModAudioChannel:GetTagsMeta() end

--- This function is available in client state(s)
--- 

--- Retrieves OGG media info tag, from a bass channel created by 
--- 
--- @return table
function IGModAudioChannel:GetTagsOGG() end

--- This function is available in client state(s)
--- 

--- Retrieves OGG Vendor tag, usually containing the application that created the file, from a bass channel created by 
--- 
--- @return string
function IGModAudioChannel:GetTagsVendor() end

--- This function is available in client state(s)
--- 

--- Returns the current time of the sound channel
--- 
--- @return number
function IGModAudioChannel:GetTime() end

--- This function is available in client state(s)
--- 

--- Returns volume of a sound channel
--- 
--- @return number
function IGModAudioChannel:GetVolume() end

--- This function is available in client state(s)
--- 

--- Returns whether the audio stream is block streamed or not.
--- 
--- @return boolean
function IGModAudioChannel:IsBlockStreamed() end

--- This function is available in client state(s)
--- 

--- Returns if the sound channel is looping or not.
--- 
--- @return boolean
function IGModAudioChannel:IsLooping() end

--- This function is available in client state(s)
--- 

--- Returns if the sound channel is streamed from the Internet or not.
--- 
--- @return boolean
function IGModAudioChannel:IsOnline() end

--- This function is available in client state(s)
--- 

--- Returns if the sound channel is valid or not.
--- 
--- @return boolean
function IGModAudioChannel:IsValid() end

--- This function is available in client state(s)
--- 

--- Pauses the stream. It can be started again using 
--- 
function IGModAudioChannel:Pause() end

--- This function is available in client state(s)
--- 

--- Starts playing the stream.
--- 
function IGModAudioChannel:Play() end

--- This function is available in client state(s)
--- 

--- Sets the relative volume of the left and right channels.
--- 
--- @param pan number
function IGModAudioChannel:SetPan(pan) end

--- This function is available in client state(s)
--- 

--- Sets the playback rate of the sound channel. May not work with high values for radio streams.
--- 
--- @param rate number
function IGModAudioChannel:SetPlaybackRate(rate) end

--- This function is available in client state(s)
--- 

--- Sets position of sound channel in case the sound channel has a 3d option set.
--- 
--- @param pos Vector
--- @param dir Vector
function IGModAudioChannel:SetPos(pos, dir) end

--- This function is available in client state(s)
--- 

--- Sets the sound channel to specified time ( Rewind to that position of the song ). Does not work on online radio streams.
--- Streamed sounds must have "noblock" parameter for this to work and 
--- 
--- @param secs number
--- @param dont_decode boolean
function IGModAudioChannel:SetTime(secs, dont_decode) end

--- This function is available in client state(s)
--- 

--- Sets the volume of a sound channel
--- 
--- @param volume number
function IGModAudioChannel:SetVolume(volume) end

--- This function is available in client state(s)
--- 

--- Stop the stream. It can be started again using 
--- 
function IGModAudioChannel:Stop() end
