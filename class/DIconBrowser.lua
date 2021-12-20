--- 
---
---@class DIconBrowser
---@type DIconBrowser
DIconBrowser = {}
--- This function is available in client state(s)
--- 
--- Automatically called to fill the browser with icons. Will not work if 
--- 
function DIconBrowser:Fill() end

--- This function is available in client state(s)
--- 
--- A simple unused search feature, hides all icons that do not contain given text in their file path.
--- 
--- @param text string
function DIconBrowser:FilterByText(text) end

--- This function is available in client state(s)
--- 
--- Returns whether or not the browser should fill itself with icons.
--- 
--- @return boolean
function DIconBrowser:GetManual() end

--- This function is available in client state(s)
--- 
--- Returns the currently selected icon's file path.
--- 
--- @return string
function DIconBrowser:GetSelectedIcon() end

--- This function is available in client state(s)
--- 
--- Called when the selected icon was changed. Use 
--- 
function DIconBrowser:OnChange() end

--- This function is available in client state(s)
--- 
--- Use 
--- 
function DIconBrowser:OnChangeInternal() end

--- This function is available in client state(s)
--- 
--- Scrolls the browser to the selected icon
--- 
function DIconBrowser:ScrollToSelected() end

--- This function is available in client state(s)
--- 
--- Selects an icon from file path
--- 
--- @param icon string
function DIconBrowser:SelectIcon(icon) end

--- This function is available in client state(s)
--- 
--- Sets whether or not the browser should automatically fill itself with icons.
--- 
--- @param manual boolean
function DIconBrowser:SetManual(manual) end

--- This function is available in client state(s)
--- 
--- Set the currently selected file path. Do not use. Use 
--- 
--- @param str string
function DIconBrowser:SetSelectedIcon(str) end
