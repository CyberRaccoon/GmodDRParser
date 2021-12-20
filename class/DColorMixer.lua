--- 
---
---@class DColorMixer
---@type DColorMixer
DColorMixer = {}
--- This function is available in client state(s)
--- 

--- 
function DColorMixer:ConVarThink() end

--- This function is available in client state(s)
--- 

--- 
--- @param cvar string
function DColorMixer:DoConVarThink(cvar) end

--- This function is available in client state(s)
--- 
--- Return true if alpha bar is shown, false if not.
--- 
--- @return boolean
function DColorMixer:GetAlphaBar() end

--- This function is available in client state(s)
--- 
--- Returns the current selected color.
--- 
--- @return table
function DColorMixer:GetColor() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorMixer:GetConVarA() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorMixer:GetConVarB() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorMixer:GetConVarG() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorMixer:GetConVarR() end

--- This function is available in client state(s)
--- 
--- Return true if palette is shown, false if not.
--- 
--- @return boolean
function DColorMixer:GetPalette() end

--- This function is available in client state(s)
--- 
--- Returns the color as a normalized 
--- 
--- @return Vector
function DColorMixer:GetVector() end

--- This function is available in client state(s)
--- 
--- Return true if the wangs are shown, false if not.
--- 
--- @return boolean
function DColorMixer:GetWangs() end

--- This function is available in client state(s)
--- 
--- Show/Hide the alpha bar in DColorMixer
--- 
--- @param show boolean
function DColorMixer:SetAlphaBar(show) end

--- This function is available in client state(s)
--- 
--- Sets the base color of the --- See also 
--- 
--- @param clr table
function DColorMixer:SetBaseColor(clr) end

--- This function is available in client state(s)
--- 
--- Sets the color of the 
--- 
--- @param color table
function DColorMixer:SetColor(color) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorMixer:SetConVarA(convar) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorMixer:SetConVarB(convar) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorMixer:SetConVarG(convar) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorMixer:SetConVarR(convar) end

--- This function is available in client state(s)
--- 
--- Sets the label's text to show.
--- 
--- @param text string
function DColorMixer:SetLabel(text) end

--- This function is available in client state(s)
--- 
--- Show or hide the palette panel
--- 
--- @param enabled boolean
function DColorMixer:SetPalette(enabled) end

--- This function is available in client state(s)
--- 
--- Sets the color of 
--- 
--- @param vec Vector
function DColorMixer:SetVector(vec) end

--- This function is available in client state(s)
--- 
--- Show / Hide the colors indicators in DColorMixer
--- 
--- @param show boolean
function DColorMixer:SetWangs(show) end

--- This function is available in client state(s)
--- 
--- Does nothing.
--- 
--- @deprecated
function DColorMixer:TranslateValues() end

--- This function is available in client state(s)
--- 
--- Use 
--- 
--- @param clr table
function DColorMixer:UpdateColor(clr) end

--- This function is available in client state(s)
--- 

--- 
--- @param cvar string
--- @param part string
--- @param clr table
function DColorMixer:UpdateConVar(cvar, part, clr) end

--- This function is available in client state(s)
--- 

--- 
--- @param clr table
function DColorMixer:UpdateConVars(clr) end

--- This function is available in client state(s)
--- 
--- Called when the player changes the color of the 
--- 
--- @param col table
function DColorMixer:ValueChanged(col) end
