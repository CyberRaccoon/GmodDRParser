--- 
---
---@class DScrollPanel
---@type DScrollPanel
DScrollPanel = {}
--- This function is available in client state(s)
--- 
--- Parents the passed panel to the DScrollPanel's canvas.
--- 
--- @param pnl Panel
function DScrollPanel:AddItem(pnl) end

--- This function is available in client state(s)
--- 
--- Clears the 
--- 
function DScrollPanel:Clear() end

--- This function is available in client state(s)
--- 
--- Returns the canvas ( The panel all child panels are parented to ) of the DScrollPanel.
--- 
--- @return Panel
function DScrollPanel:GetCanvas() end

--- This function is available in client state(s)
--- 
--- Gets the DScrollPanels padding
--- 
--- @return number
function DScrollPanel:GetPadding() end

--- This function is available in client state(s)
--- 
--- Returns the vertical scroll bar of the panel.
--- 
--- @return Panel
function DScrollPanel:GetVBar() end

--- This function is available in client state(s)
--- 
--- Return the width of the DScrollPanel's canvas.
--- 
--- @return number
function DScrollPanel:InnerWidth() end

--- This function is available in client state(s)
--- 

--- 
function DScrollPanel:Rebuild() end

--- This function is available in client state(s)
--- 
--- Scrolls to the given child
--- 
--- @param panel Panel
function DScrollPanel:ScrollToChild(panel) end

--- This function is available in client state(s)
--- 
--- Sets the canvas of the DScrollPanel.
--- 
--- @param canvas Panel
function DScrollPanel:SetCanvas(canvas) end

--- This function is available in client state(s)
--- 
--- Sets the DScrollPanel's padding. This function appears to be unused.
--- 
--- @param padding number
function DScrollPanel:SetPadding(padding) end
