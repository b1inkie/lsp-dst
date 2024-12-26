---@meta

---@class widget_grid: widget_widget
local grid = {}

---
---@param h idk #
---@param v idk #
---
---author: 
function grid:SetLooping(h, v) end

---
---@param c idk #
---@param r idk #
---@param coffset idk #
---@param roffset idk #
---
---author: 
function grid:InitSize(c,r, coffset, roffset) end

---
---
---author: 
function grid:UseNaturalLayout() end

---
---
---author: 
function grid:Clear() end

---
---
---author: 
function grid:DoFocusHookups() end

---
---@param c idk #
---
---author: 
function grid:GetRowsInCol(c) end

---
---@param c idk #
---@param r idk #
---
---author: 
function grid:SetFocus(c, r) end

---
---@param compare_fn idk #
---
---author: 
function grid:FindItemSlot(compare_fn) end

---
---@param c idk #
---@param r idk #
---
---author: 
function grid:GetItemInSlot(c,r) end

---
---@param widget idk #
---@param c idk #
---@param r idk #
---
---author: 
function grid:AddItem(widget, c, r) end

---
---@param c idk #
---@param r idk #
---@param widget idk #
---
---author: 
function grid:_Layout(c,r, widget) end

---
---@param widget_list idk #
---@param initial_row idk #
---@param initial_col idk #
---
---author: 
function grid:AddList(widget_list, initial_row, initial_col) end

---
---@param num_columns idk #
---@param coffset idk #
---@param roffset idk #
---@param items idk #
---
---author: 
function grid:FillGrid(num_columns, coffset, roffset, items) end

---
---@param dbui idk #
---@param panel idk #
---
---author: 
function grid:DebugDraw_AddSection(dbui, panel) end

