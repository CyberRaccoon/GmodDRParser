--- 
---
---@class DColorPalette
---@type DColorPalette
DColorPalette = {}
--- This function is available in client state(s)
--- 
--- Basically the same functionality as 
--- 
--- @param clr table
--- @param btn Panel
--- @deprecated
function DColorPalette:DoClick(clr, btn) end

--- This function is available in client state(s)
--- 
--- Returns the size of each palette button. Set by 
--- 
--- @return number
function DColorPalette:GetButtonSize() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorPalette:GetConVarA() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorPalette:GetConVarB() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorPalette:GetConVarG() end

--- This function is available in client state(s)
--- 
--- Returns the --- See also:
--- 
--- @return string
function DColorPalette:GetConVarR() end

--- This function is available in client state(s)
--- 
--- Returns the number of rows of the palette, provided 6 colors fill each row. This value is equal to the number of colors in the DColorPalette divided by 6.
--- 
--- @return number
function DColorPalette:GetNumRows() end

--- This function is available in client state(s)
--- 
--- Used internally to make sure changes on one palette affect other palettes with same name.
--- 
function DColorPalette:NetworkColorChange() end

--- This function is available in client state(s)
--- 
--- Called when a palette button has been pressed
--- 
--- @param pnl Panel
function DColorPalette:OnRightClickButton(pnl) end

--- This function is available in client state(s)
--- 
--- Called when the color is changed after clicking a new value.
--- 
--- @param newcol table
function DColorPalette:OnValueChanged(newcol) end

--- This function is available in client state(s)
--- 
--- Resets this entire color palette to a default preset one, without saving.--- See 
--- 
function DColorPalette:Reset() end

--- This function is available in client state(s)
--- 
--- Resets this entire color palette to a default preset one and saves the changes.--- See 
--- 
function DColorPalette:ResetSavedColors() end

--- This function is available in client state(s)
--- 
--- Saves the color of given button across sessions.--- The color is saved as a panel cookie, see --- It is expected that the amount of colors per palette (
--- 
--- @param btn Panel
--- @param clr table
function DColorPalette:SaveColor(btn, clr) end

--- This function is available in client state(s)
--- 
--- Sets the size of each palette button.--- This is best kept to such a number, where this equation would return a whole number:--- If not, there will be ugly whitespace on the right side of the panel.
--- 
--- @param size number
function DColorPalette:SetButtonSize(size) end

--- This function is available in client state(s)
--- 
--- Currently does nothing. Intended to "select" the color.
--- 
--- @param clr table
--- @deprecated
function DColorPalette:SetColor(clr) end

--- This function is available in client state(s)
--- 
--- Clears the palette and adds new buttons with given colors.
--- 
--- @param tab table
function DColorPalette:SetColorButtons(tab) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorPalette:SetConVarA(convar) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorPalette:SetConVarB(convar) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorPalette:SetConVarG(convar) end

--- This function is available in client state(s)
--- 
--- Sets the --- See also:
--- 
--- @param convar string
function DColorPalette:SetConVarR(convar) end

--- This function is available in client state(s)
--- 
--- Roughly sets the number of colors that can be picked by the user. If the DColorPalette is exactly 6 rows tall, this function will set the number of colors shown per row in the palette.
--- 
--- @param rows number
function DColorPalette:SetNumRows(rows) end

--- This function is available in client state(s)
--- 
--- Internal helper function for 
--- 
--- @param name string
--- @param key string
--- @param clr table
function DColorPalette:UpdateConVar(name, key, clr) end

--- This function is available in client state(s)
--- 
--- Updates all the console variables set by --- Called internally when a palette color is clicked.
--- 
--- @param clr table
function DColorPalette:UpdateConVars(clr) end
