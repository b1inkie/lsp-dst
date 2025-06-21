---@meta

---@class widget_mazegametile: widget_widget
---@overload fun(screen:idk): widget_mazegametile
---@field _ctor function #
---@field tile idk #
---@field tile_type idk #
---@field clicked idk #
local mazegametile = {}

---
---
---author: 
function mazegametile:IsClear() end

---
---@param tile_type idk #
---
---author: 
function mazegametile:SetTileType(tile_type) end

---
---
---author: 
function mazegametile:OnGainFocus() end

---
---
---author: 
function mazegametile:OnLoseFocus() end

---
---
---author: 
function mazegametile:OnEnable() end

---
---
---author: 
function mazegametile:OnDisable() end

---
---
---author: 
function mazegametile:Embiggen() end

---
---
---author: 
function mazegametile:Shrink() end

---
---@param control idk #
---@param down idk #
---
---author: 
function mazegametile:OnControl(control, down) end

---
---
---author: 
function mazegametile:Select() end

---
---
---author: 
function mazegametile:Unselect() end

