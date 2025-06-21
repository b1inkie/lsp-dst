---@meta

---@class widget_moonstormover: widget_widget
---@overload fun(owner:idk, dustlayer:idk, dustlayer_goggles:idk): widget_moonstormover
---@field _ctor function #
---@field owner idk #
---@field minscale idk #
---@field maxscale idk #
---@field bg idk #
---@field letterbox idk #
---@field dust idk #
---@field ambientlighting idk #
---@field camera idk #
---@field brightness idk #
---@field blind idk #
---@field blindto idk #
---@field blindtime idk #
---@field fade idk #
---@field fadeto idk #
---@field fadetime idk #
---@field time idk #
---@field alpha idk #
---@field intensity idk #
---@field world_scroll_x idk #
---@field world_scroll_y idk #
---@field scroll_speed idk #
---@field player_position idk #
---@field get_view_size_fn idk #
local moonstormover = {}

---
---
---author: 
function moonstormover:UpdateAlphaRangeShaderUniforms() end

---
---@param blindto idk #
---@param instant idk #
---
---author: 
function moonstormover:BlindTo(blindto, instant) end

---
---@param fadeto idk #
---@param instant idk #
---
---author: 
function moonstormover:FadeTo(fadeto, instant) end

---
---
---author: 
function moonstormover:UpdateAllShaderUniforms() end

---
---
---author: 
function moonstormover:ApplyLevels() end

---
---@param dt idk #
---
---author: 
function moonstormover:OnUpdate(dt) end

