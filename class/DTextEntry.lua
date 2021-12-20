--- 
---
---@class DTextEntry
---@type DTextEntry
DTextEntry = {}
--- This function is available in client state(s)
--- 
--- Called whenever the value of the panel has been updated (whether by user input or otherwise).--- It allows you to determine whether a user can modify the --- By default, this only checks whether the panel disallows numeric characters, preventing it from being edited if the value contains any.--- This is actually an engine hook that only works on 
--- 
--- @param char string
--- @return boolean
function DTextEntry:AllowInput(char) end

--- This function is available in client state(s)
--- 
--- Returns whether a string is numeric or not.Always returns false if the 
--- 
--- @param strValue string
--- @return boolean
function DTextEntry:CheckNumeric(strValue) end

--- This function is available in client state(s)
--- 
--- Called by the DTextEntry when a list of autocompletion options is requested. Meant to be overridden.
--- 
--- @param inputText string
--- @return table
function DTextEntry:GetAutoComplete(inputText) end

--- This function is available in client state(s)
--- 
--- Returns the cursor color of a DTextEntry.
--- 
--- @return table
function DTextEntry:GetCursorColor() end

--- This function is available in client state(s)
--- 
--- Returns whether pressing Enter can cause the panel to lose focus. Note that a multiline DTextEntry cannot be escaped using the Enter key even when this function returns true.
--- 
--- @return boolean
function DTextEntry:GetEnterAllowed() end

--- This function is available in client state(s)
--- 
--- Returns the contents of the DTextEntry as a number.
--- 
--- @return number
function DTextEntry:GetFloat() end

--- This function is available in client state(s)
--- 
--- Similar to 
--- 
--- @return number
function DTextEntry:GetInt() end

--- This function is available in client state(s)
--- 
--- Returns whether only numeric characters (123456789.-) can be entered into the DTextEntry.
--- 
--- @return boolean
function DTextEntry:GetNumeric() end

--- This function is available in client state(s)
--- 
--- Whether the background is displayed or not
--- 
--- @return boolean
function DTextEntry:GetPaintBackground() end

--- This function is available in client state(s)
--- 
--- Return current color of panel placeholder
--- 
--- @return table
function DTextEntry:GetPlaceholderColor() end

--- This function is available in client state(s)
--- 
--- Returns the placeholder text set with 
--- 
--- @return string
function DTextEntry:GetPlaceholderText() end

--- This function is available in client state(s)
--- 
--- Returns the text color of a DTextEntry.
--- 
--- @return table
function DTextEntry:GetTextColor() end

--- This function is available in client state(s)
--- 
--- Returns whether the 
--- 
--- @return boolean
function DTextEntry:GetUpdateOnType() end

--- This function is available in client state(s)
--- 
--- Returns whether this DTextEntry is being edited or not. (i.e. has focus)
--- 
--- @return boolean
function DTextEntry:IsEditing() end

--- This function is available in client state(s)
--- 
--- Determines whether or not 
--- 
--- @return boolean
function DTextEntry:IsMultiline() end

--- This function is available in client state(s)
--- 
--- Called internally by --- You should override this function to define custom behavior when the DTextEntry text changes.
--- 
function DTextEntry:OnChange() end

--- This function is available in client state(s)
--- 
--- Called whenever enter is pressed on a DTextEntry.
--- 
--- @param value string
function DTextEntry:OnEnter(value) end

--- This function is available in client state(s)
--- 
--- Called whenever the DTextEntry gains focus.
--- 
function DTextEntry:OnGetFocus() end

--- This function is available in client state(s)
--- 
--- Called from DTextEntry's 
--- 
--- @param keyCode number
function DTextEntry:OnKeyCode(keyCode) end

--- This function is available in client state(s)
--- 
--- Called whenever the DTextEntry lose focus.
--- 
function DTextEntry:OnLoseFocus() end

--- This function is available in client state(s)
--- 
--- Called internally when the text inside the DTextEntry changes.--- You should not override this function. Use 
--- 
--- @param noMenuRemoval boolean
function DTextEntry:OnTextChanged(noMenuRemoval) end

--- This function is available in client state(s)
--- 
--- Called internally when the text changes of the --- See also --- You should override this function to define custom behavior when the text changes.--- This method is called:
--- 
--- @param value string
function DTextEntry:OnValueChange(value) end

--- This function is available in client state(s)
--- 
--- Builds a 
--- 
--- @param tab table
function DTextEntry:OpenAutoComplete(tab) end

--- This function is available in client state(s)
--- 
--- Sets the cursor's color in  DTextEntry (the blinking line).
--- 
--- @param color table
function DTextEntry:SetCursorColor(color) end

--- This function is available in client state(s)
--- 
--- Disables input on a DTextEntry and greys it out visually. This differs from 
--- 
--- @param disabled boolean
--- @deprecated
function DTextEntry:SetDisabled(disabled) end

--- This function is available in client state(s)
--- 
--- Disables Input on a DTextEntry. This differs from 
--- 
--- @param enabled boolean
function DTextEntry:SetEditable(enabled) end

--- This function is available in client state(s)
--- 
--- Sets whether pressing the Enter key will cause the DTextEntry to lose focus or not, provided it is not multiline. This is true by default.
--- 
--- @param allowEnter boolean
function DTextEntry:SetEnterAllowed(allowEnter) end

--- This function is available in client state(s)
--- 
--- Changes the font of the DTextEntry.
--- 
--- @param font string
function DTextEntry:SetFont(font) end

--- This function is available in client state(s)
--- 
--- Enables or disables the multi-line functionality of 
--- 
--- @param multiline boolean
function DTextEntry:SetMultiline(multiline) end

--- This function is available in client state(s)
--- 
--- Sets whether or not to decline non-numeric characters as input.--- Numeric characters are 1234567890.-
--- 
--- @param numericOnly boolean
function DTextEntry:SetNumeric(numericOnly) end

--- This function is available in client state(s)
--- 
--- Sets whether to show background.
--- 
--- @param show boolean
function DTextEntry:SetPaintBackground(show) end

--- This function is available in client state(s)
--- 
--- Allow you to set placeholder color.
--- 
--- @param color table
function DTextEntry:SetPlaceholderColor(color) end

--- This function is available in client state(s)
--- 
--- Sets the placeholder text that will be shown while the text entry has no user text. The player will not need to delete the placeholder text if they decide to start typing.
--- 
--- @param text string
function DTextEntry:SetPlaceholderText(text) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the panel accepts tab key.
--- 
--- @param enabled boolean
function DTextEntry:SetTabbingDisabled(enabled) end

--- This function is available in client state(s)
--- 
--- Sets the text color of the 
--- 
--- @param color table
function DTextEntry:SetTextColor(color) end

--- This function is available in client state(s)
--- 
--- Sets whether we should fire 
--- 
--- @param updateOnType boolean
function DTextEntry:SetUpdateOnType(updateOnType) end

--- This function is available in client state(s)
--- 
--- Sets the text of the 
--- 
--- @param text string
function DTextEntry:SetValue(text) end
