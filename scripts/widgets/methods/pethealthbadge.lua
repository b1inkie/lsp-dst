---@meta

---@class widget_pethealthbadge: widget_badge
---@overload fun(owner:idk, colour:idk, iconbuild:idk, bonuscolor:idk): widget_pethealthbadge
---@field _ctor function #
---@field OVERRIDE_SYMBOL_BUILD idk #
---@field default_symbol_build idk #
---@field default_symbol_build2 idk #
---@field arrow idk #
---@field bufficon idk #
---@field buffsymbol idk #
---@field bufficon2 idk #
---@field buffsymbol2 idk #
---@field arrowdir idk #
local pethealthbadge = {}

---
---@param build idk #
---@param symbol idk #
---
---author: 
function pethealthbadge:SetBuildForSymbol(build, symbol) end

---
---@param symbol idk #
---
---author: 
function pethealthbadge:ShowBuff(symbol) end

---
---@param symbol idk #
---@param percent idk #
---@param arrowdir idk #
---@param max_health idk #
---@param pulse idk #
---
---author: 
function pethealthbadge:SetValues(symbol, percent, arrowdir, max_health, pulse) end

---
---@param dt idk #
---
---author: 
function pethealthbadge:OnUpdate(dt) end

