--- CSoundPatch class.Created with 
---
---@class CSoundPatch
---@type CSoundPatch
CSoundPatch = {}
--- This function is available in client and server state(s)
--- 
--- Adjust the pitch, alias the speed at which the sound is being played.--- This invokes the 
--- 
--- @param pitch number
--- @param deltaTime number
function CSoundPatch:ChangePitch(pitch, deltaTime) end

--- This function is available in client and server state(s)
--- 
--- Adjusts the volume of the sound played.
--- 
--- @param volume number
--- @param deltaTime number
function CSoundPatch:ChangeVolume(volume, deltaTime) end

--- This function is available in client and server state(s)
--- 
--- Fades out the volume of the sound from the current volume to 0 in the given amount of seconds.
--- 
--- @param seconds number
function CSoundPatch:FadeOut(seconds) end

--- This function is available in client and server state(s)
--- 
--- Returns the DSP ( Digital Signal Processor ) effect for the sound.
--- 
--- @return number
function CSoundPatch:GetDSP() end

--- This function is available in client and server state(s)
--- 
--- Returns the current pitch.
--- 
--- @return number
function CSoundPatch:GetPitch() end

--- This function is available in client and server state(s)
--- 
--- Returns the current sound level.
--- 
--- @return number
function CSoundPatch:GetSoundLevel() end

--- This function is available in client and server state(s)
--- 
--- Returns the current volume.
--- 
--- @return number
function CSoundPatch:GetVolume() end

--- This function is available in client and server state(s)
--- 
--- Returns whenever the sound is being played.
--- 
--- @return boolean
function CSoundPatch:IsPlaying() end

--- This function is available in client and server state(s)
--- 
--- Starts to play the sound. This will reset the sound's volume and pitch to their default values. See 
--- 
function CSoundPatch:Play() end

--- This function is available in client and server state(s)
--- 
--- Same as 
--- 
--- @param volume number
--- @param pitch number
function CSoundPatch:PlayEx(volume, pitch) end

--- This function is available in client and server state(s)
--- 
--- Sets the DSP (Digital Signal Processor) effect for the sound. Similar to 
--- 
--- @param dsp number
function CSoundPatch:SetDSP(dsp) end

--- This function is available in client and server state(s)
--- 
--- Sets the sound level in decibel.
--- 
--- @param level number
function CSoundPatch:SetSoundLevel(level) end

--- This function is available in client and server state(s)
--- 
--- Stops the sound from being played.
--- 
function CSoundPatch:Stop() end
