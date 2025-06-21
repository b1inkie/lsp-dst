---@meta

---@class widget_wandaagebadge: widget_badge
---@overload fun(owner:idk): widget_wandaagebadge
---@field _ctor function #
---@field OVERRIDE_SYMBOL_BUILD idk #
---@field default_symbol_build idk #
---@field rate_time idk #
---@field warning_precent idk #
---@field health_precent idk #
---@field year_hand idk #
---@field days_hand idk #
---@field effigyanim idk #
---@field gravestoneeffigyanim idk #
---@field effigy idk #
---@field effigybreaksound idk #
---@field bufficon idk #
---@field buffsymbol idk #
---@field corrosives idk #
---@field _onremovecorrosive idk #
---@field playing_pulse_loop idk #
---@field acidsizzling idk #
---@field hots idk #
---@field _onremovehots idk #
---@field healthpenalty idk #
---@field pulsing idk #
---@field turnofftask idk #
local wandaagebadge = {}

---
---
---author: 
function wandaagebadge:ShowEffigy() end

---
---
---author: 
function wandaagebadge:HideEffigy() end

---
---@param val idk #
---@param max idk #
---@param penaltypercent idk #
---
---author: 
function wandaagebadge:SetPercent(val, max, penaltypercent) end

---
---@param dt idk #
---
---author: 
function wandaagebadge:OnUpdate(dt) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function wandaagebadge:PulseColor(r, g, b, a) end

---
---
---author: 
function wandaagebadge:PulseGreen() end

---
---
---author: 
function wandaagebadge:PulseRed() end

---
---
---author: 
function wandaagebadge:PulseOff() end

---
---@param color idk #
---
---author: 
function wandaagebadge:Pulse(color) end

---
---@param data idk #
---
---author: 
function wandaagebadge:HealthDelta(data) end

