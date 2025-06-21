---@meta

---@class widget_grid: widget_widget
---@overload fun(): widget_grid
---@field _ctor function #
---@field h_offset idk #
---@field v_offset idk #
---@field items_by_coords idk #
---@field rows idk #
---@field cols idk #
---@field layout_left_to_right_top_to_bottom idk #
---@field h_loop idk #
---@field v_loop idk #
---@field children idk #
---@field num_rows idk #
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

