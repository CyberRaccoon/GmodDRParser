--- 
---
---
---@class DLabel

--- This function is available in client state(s)
--- 

--- Called when the label is left clicked (on key release) by the player.
--- This will be called after 
--- This can be overridden; by default, it calls 
--- See also 
--- 
function DLabel:DoClick() end

--- This function is available in client state(s)
--- 

--- Called just before 
--- In 
--- 
function DLabel:DoClickInternal() end

--- This function is available in client state(s)
--- 

--- Called when the label is double clicked by the player with left clicks.
--- None
--- This will be called after 
--- See also 
--- 
function DLabel:DoDoubleClick() end

--- This function is available in client state(s)
--- 

--- Called just before 
--- 
function DLabel:DoDoubleClickInternal() end

--- This function is available in client state(s)
--- 

--- Called when the label is middle mouse (Mouse wheel, also known as mouse 3) clicked (on key release) by the player.
--- This will be called after 
--- See also 
--- 
function DLabel:DoMiddleClick() end

--- This function is available in client state(s)
--- 

--- Called when the label is right clicked (on key release) by the player.
--- This will be called after 
--- See also 
--- 
function DLabel:DoRightClick() end

--- This function is available in client state(s)
--- 

--- Returns whether the label stretches vertically or not.
--- Set by 
--- 
--- @return boolean
function DLabel:GetAutoStretchVertical() end

--- This function is available in client state(s)
--- 

--- Returns whether the 
--- See 
--- 
--- @return boolean
function DLabel:GetBright() end

--- This function is available in client state(s)
--- 

--- Returns the actual color of the text.
--- See also 
--- 
--- @return table
function DLabel:GetColor() end

--- This function is available in client state(s)
--- 

--- Returns whether the 
--- See 
--- 
--- @return boolean
function DLabel:GetDark() end

--- This function is available in client state(s)
--- 

--- Gets the disabled state of the 
--- 
--- @return boolean
--- @deprecated
function DLabel:GetDisabled() end

--- This function is available in client state(s)
--- 

--- Returns whether or not double clicking will call 
--- See 
--- 
--- @return boolean
function DLabel:GetDoubleClickingEnabled() end

--- This function is available in client state(s)
--- 

--- Returns the current font of the DLabel. This is set with 
--- 
--- @return string
function DLabel:GetFont() end

--- This function is available in client state(s)
--- 

--- Returns whether the 
--- See 
--- 
--- @return boolean
function DLabel:GetHighlight() end

--- This function is available in client state(s)
--- 

--- Returns whether the toggle functionality is enabled for a label. Set with 
--- 
--- @return boolean
function DLabel:GetIsToggle() end

--- This function is available in client state(s)
--- 

--- Returns the "override" text color, set by 
--- 
--- @return table
function DLabel:GetTextColor() end

--- This function is available in client state(s)
--- 

--- Returns the "internal" or fallback color of the text.
--- See also 
--- 
--- @return table
function DLabel:GetTextStyleColor() end

--- This function is available in client state(s)
--- 

--- Returns the current toggle state of the label. This can be set with 
--- In order to use toggle functionality, you must first call 
--- 
--- @return boolean
function DLabel:GetToggle() end

--- This function is available in client state(s)
--- 

--- Called when the player presses the label with any mouse button.
--- This works as an alternative to 
--- See also 
--- 
function DLabel:OnDepressed() end

--- This function is available in client state(s)
--- 

--- Called when the player releases any mouse button on the label. This is always called after 
--- This works as an alternative to 
--- See also 
--- 
function DLabel:OnReleased() end

--- This function is available in client state(s)
--- 

--- Called when the toggle state of the label is changed by 
--- In order to use toggle functionality, you must first call 
--- 
--- @param toggleState boolean
function DLabel:OnToggled(toggleState) end

--- This function is available in client state(s)
--- 

--- Automatically adjusts the height of the label dependent of the height of the text inside of it.
--- 
--- @param stretch boolean
function DLabel:SetAutoStretchVertical(stretch) end

--- This function is available in client state(s)
--- 

--- Sets the color of the text to the bright text color defined in the skin.
--- See also 
--- You should only consider using this if you are using background elements that are not manually painted and are using the skin colors.
--- 
--- @param bright boolean
--- @deprecated
function DLabel:SetBright(bright) end

--- This function is available in client state(s)
--- 

--- Changes color of label. Alias of 
--- 
--- @param color table
function DLabel:SetColor(color) end

--- This function is available in client state(s)
--- 

--- Sets the color of the text to the dark text color defined in the skin.
--- See also 
--- You should only consider using this if you are using background elements that are not manually painted and are using the skin colors.
--- 
--- @param dark boolean
--- @deprecated
function DLabel:SetDark(dark) end

--- This function is available in client state(s)
--- 

--- Sets the disabled state of the 
--- When disabled, the label does not respond to click, toggle or drag & drop actions.
--- 
--- @param disable boolean
--- @deprecated
function DLabel:SetDisabled(disable) end

--- This function is available in client state(s)
--- 

--- Sets whether or not double clicking should call 
--- This is enabled by default.
--- 
--- @param enable boolean
function DLabel:SetDoubleClickingEnabled(enable) end

--- This function is available in client state(s)
--- 

--- Sets the font of the label.
--- 
--- @param fontName string
function DLabel:SetFont(fontName) end

--- This function is available in client state(s)
--- 

--- Sets the color of the text to the highlight text color defined in the skin.
--- For the default Derma skin this makes the label red.
--- See also 
--- You should only consider using this if you are using background elements that are not manually painted and are using the skin colors.
--- 
--- @param highlight boolean
--- @deprecated
function DLabel:SetHighlight(highlight) end

--- This function is available in client state(s)
--- 

--- Enables or disables toggle functionality for a label. Retrieved with 
--- You must call this before using 
--- 
--- @param allowToggle boolean
function DLabel:SetIsToggle(allowToggle) end

--- This function is available in client state(s)
--- 

--- Sets the text color of the 
--- 
--- @param color table
function DLabel:SetTextColor(color) end

--- This function is available in client state(s)
--- 

--- Used by 
--- 
--- @param color table
function DLabel:SetTextStyleColor(color) end

--- This function is available in client state(s)
--- 

--- Sets the toggle state of the label. This can be retrieved with 
--- In order to use toggle functionality, you must first call 
--- 
--- @param toggleState boolean
function DLabel:SetToggle(toggleState) end

--- This function is available in client state(s)
--- 

--- Toggles the label's state. This can be set and retrieved with 
--- In order to use toggle functionality, you must first call 
--- 
function DLabel:Toggle() end

--- This function is available in client state(s)
--- 

--- A hook called from within 
--- 
--- @param skin table
function DLabel:UpdateColours(skin) end

--- This function is available in client state(s)
--- 

--- Called internally to update the color of the text.
--- 
function DLabel:UpdateFGColor() end
