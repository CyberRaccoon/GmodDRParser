--- 
---
---
---@class DComboBox

--- This function is available in client state(s)
--- 

--- Adds a choice to the combo box.
--- 
--- @param value string
--- @param data any
--- @param select boolean
--- @param icon string
--- @return number
function DComboBox:AddChoice(value, data, select, icon) end

--- This function is available in client state(s)
--- 

--- Adds a spacer below the currently last item in the drop down. Recommended to use with 
--- 
function DComboBox:AddSpacer() end

--- This function is available in client state(s)
--- 

--- Selects a combo box option by its index and changes the text displayed at the top of the combo box.
--- 
--- @param value string
--- @param index number
function DComboBox:ChooseOption(value, index) end

--- This function is available in client state(s)
--- 

--- Selects an option within a combo box based on its table index.
--- 
--- @param index number
function DComboBox:ChooseOptionID(index) end

--- This function is available in client state(s)
--- 

--- Clears the combo box's text value, choices, and data values.
--- 
function DComboBox:Clear() end

--- This function is available in client state(s)
--- 

--- Closes the combo box menu. Called when the combo box is clicked while open.
--- 
function DComboBox:CloseMenu() end

--- This function is available in client state(s)
--- 

--- Returns an option's data based on the given index.
--- 
--- @param index number
--- @return any
function DComboBox:GetOptionData(index) end

--- This function is available in client state(s)
--- 

--- Returns an option's text based on the given index.
--- 
--- @param index number
--- @return string
function DComboBox:GetOptionText(index) end

--- This function is available in client state(s)
--- 

--- Returns an option's text based on the given data.
--- 
--- @param data string
--- @return string
function DComboBox:GetOptionTextByData(data) end

--- This function is available in client state(s)
--- 

--- Returns the currently selected option's text and data
--- 
--- @return string, any
function DComboBox:GetSelected() end

--- This function is available in client state(s)
--- 

--- Returns the index (ID) of the currently selected option.
--- 
--- @return number
function DComboBox:GetSelectedID() end

--- This function is available in client state(s)
--- 

--- Returns an whether the items in the dropdown will be alphabetically sorted or not.
--- See 
--- 
--- @return boolean
function DComboBox:GetSortItems() end

--- This function is available in client state(s)
--- 

--- Returns whether or not the combo box's menu is opened.
--- 
--- @return boolean
function DComboBox:IsMenuOpen() end

--- This function is available in client state(s)
--- 

--- Called when the player opens the dropdown menu.
--- 
--- @param menu Panel
function DComboBox:OnMenuOpened(menu) end

--- This function is available in client state(s)
--- 

--- Called when an option in the combo box is selected. This function does nothing by itself, you're supposed to overwrite it.
--- 
--- @param index number
--- @param value string
--- @param data any
function DComboBox:OnSelect(index, value, data) end

--- This function is available in client state(s)
--- 

--- Opens the combo box drop down menu. Called when the combo box is clicked.
--- 
function DComboBox:OpenMenu() end

--- This function is available in client state(s)
--- 

--- Sets whether or not the items should be sorted alphabetically in the dropdown menu of the 
--- This is enabled by default.
--- 
--- @param sort boolean
function DComboBox:SetSortItems(sort) end

--- This function is available in client state(s)
--- 

--- Sets the text shown in the combo box when the menu is not collapsed.
--- 
--- @param value string
function DComboBox:SetValue(value) end
