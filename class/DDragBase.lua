--- 
---
---
---@class DDragBase

--- This function is available in client state(s)
--- 

--- Internal function used in 
--- 
--- @param drops table
--- @param bDoDrop boolean
--- @param command string
--- @param y number
--- @param x number
function DDragBase:DropAction_Copy(drops, bDoDrop, command, y, x) end

--- This function is available in client state(s)
--- 

--- Internal function used in 
--- 
--- @param drops table
--- @param bDoDrop boolean
--- @param command string
--- @param y number
--- @param x number
function DDragBase:DropAction_Normal(drops, bDoDrop, command, y, x) end

--- This function is available in client state(s)
--- 

--- Internal function used in 
--- 
--- @param drops table
--- @param bDoDrop boolean
--- @param command string
--- @param y number
--- @param x number
function DDragBase:DropAction_Simple(drops, bDoDrop, command, y, x) end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @return string
function DDragBase:GetDnD() end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @return boolean
function DDragBase:GetUseLiveDrag() end

--- This function is available in client state(s)
--- 

--- Makes the panel a receiver for any droppable panel with the same DnD name. Internally calls 
--- 
--- @param name string
--- @param allowCopy boolean
function DDragBase:MakeDroppable(name, allowCopy) end

--- This function is available in client state(s)
--- 

--- Called when anything is dropped on or rearranged within the 
--- 
function DDragBase:OnModified() end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @param name string
function DDragBase:SetDnD(name) end

--- This function is available in client state(s)
--- 

--- Determines where you can drop stuff.
"4" for left
"5" for center
"6" for right
"8" for top
"2" for bottom
--- 
--- @param pos string
function DDragBase:SetDropPos(pos) end

--- This function is available in client state(s)
--- 

--- No Description
--- 
--- @param newState boolean
function DDragBase:SetUseLiveDrag(newState) end

--- This function is available in client state(s)
--- 

--- Internal function used in 
--- 
--- @param drop number
--- @param pnl Panel
function DDragBase:UpdateDropTarget(drop, pnl) end
