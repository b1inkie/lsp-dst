---@meta

---@class widget_minigametile: widget_widget
---@overload fun(screen:idk, index:idk, mover:idk): widget_minigametile
---@field _ctor function #
---@field screen idk #
---@field index idk #
---@field exploded idk #
---@field tile idk #
---@field view_state idk #
---@field tile_num idk #
---@field number idk #
---@field tile_type idk #
---@field clicked idk #
local minigametile = {}

---
---
---author: 
function minigametile:IsClear() end

---
---
---author: 
function minigametile:ClearTile() end

---
---@param num idk #
---
---author: 
function minigametile:SetTileNumber(num) end

---
---
---author: 
function minigametile:HighlightTileNum() end

---
---
---author: 
function minigametile:UnhighlightTileNum() end

---
---@param tile_type idk #
---
---author: 
function minigametile:SetTileTypeUnHidden(tile_type) end

---
---@param tile_type idk #
---
---author: 
function minigametile:SetTileTypeHidden(tile_type) end

---
---
---author: 
function minigametile:UnhideTileType() end

---
---
---author: 
function minigametile:ForceHideTile() end

---
---
---author: 
function minigametile:HideTile() end

---
---
---author: 
function minigametile:ShowTile() end

---
---
---author: 
function minigametile:OnGainFocus() end

---
---
---author: 
function minigametile:OnLoseFocus() end

---
---
---author: 
function minigametile:OnEnable() end

---
---
---author: 
function minigametile:OnDisable() end

---
---
---author: 
function minigametile:Embiggen() end

---
---
---author: 
function minigametile:Shrink() end

---
---@param control idk #
---@param down idk #
---
---author: 
function minigametile:OnControl(control, down) end

---
---
---author: 
function minigametile:Select() end

---
---
---author: 
function minigametile:Unselect() end

