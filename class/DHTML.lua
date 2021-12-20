--- 
---
---@class DHTML
---@type DHTML
DHTML = {}
--- This function is available in client state(s)
--- 
--- Defines a Javascript function that when called will call a Lua callback.
--- 
--- @param library string
--- @param name string
--- @param callback function
function DHTML:AddFunction(library, name, callback) end

--- This function is available in client state(s)
--- 
--- Runs/Executes a string as JavaScript code in a panel.
--- 
--- @param js string
function DHTML:Call(js) end

--- This function is available in client state(s)
--- 
--- Called when the page inside the 
--- 
--- @param msg string
function DHTML:ConsoleMessage(msg) end

--- This function is available in client state(s)
--- 
--- Returns if the loaded page can run Lua code, set by 
--- 
--- @return boolean
function DHTML:GetAllowLua() end

--- This function is available in client state(s)
--- 
--- Runs/Executes a string as JavaScript code in a panel.
--- 
--- @param js string
function DHTML:QueueJavascript(js) end

--- This function is available in client state(s)
--- 
--- Determines whether the loaded page can run Lua code or not. See 
--- 
--- @param allow boolean
function DHTML:SetAllowLua(allow) end

--- This function is available in client state(s)
--- 
--- Sets if the loaded window should display scrollbars when the webpage is larger than the viewing window. This is similar to the CSS 
--- 
--- @param show boolean
--- @deprecated
function DHTML:SetScrollbars(show) end

--- This function is available in client state(s)
--- 
--- Stops the loading of the HTML panel's current page.
--- 
function DHTML:StopLoading() end
