---@meta

---@class widget_healthbadge: widget_badge
---@overload fun(owner:idk, art:idk, iconbuild:idk): widget_healthbadge
---@field _ctor function #
---@field OVERRIDE_SYMBOL_BUILD idk #
---@field default_symbol_build idk #
---@field topperanim idk #
---@field circleframe2 idk #
---@field sanityarrow idk #
---@field effigyanim idk #
---@field gravestoneeffigyanim idk #
---@field effigy idk #
---@field effigybreaksound idk #
---@field bufficon idk #
---@field buffsymbol idk #
---@field corrosives idk #
---@field _onremovecorrosive idk #
---@field hots idk #
---@field _onremovehots idk #
---@field small_hots idk #
---@field _onremovesmallhots idk #
---@field acidsizzling idk #
---@field arrowdir idk #
local healthbadge = {}

---
---
---author: 
function healthbadge:ShowEffigy() end

---
---
---author: 
function healthbadge:HideEffigy() end

---
---@param val idk #
---@param max idk #
---@param penaltypercent idk #
---
---author: 
function healthbadge:SetPercent(val, max, penaltypercent) end

---
---@param dt idk #
---
---author: 
function healthbadge:OnUpdate(dt) end

