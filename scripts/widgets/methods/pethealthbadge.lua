---@meta

---@class widget_pethealthbadge: widget_badge
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

