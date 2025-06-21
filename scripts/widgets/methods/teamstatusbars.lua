---@meta

---@class widget_teamstatusbars: widget_widget
---@overload fun(owner:idk): widget_teamstatusbars
---@field _ctor function #
---@field healthbars idk #
local teamstatusbars = {}

---
---@param val idk #
---@param max idk #
---@param penaltypercent idk #
---
---author: 
function teamstatusbars:SetPercent(val, max, penaltypercent) end

---
---@param dt idk #
---
---author: 
function teamstatusbars:OnUpdate(dt) end

---
---
---author: 
function teamstatusbars:ShowStatusNumbers() end

---
---
---author: 
function teamstatusbars:HideStatusNumbers() end

---
---
---author: 
function teamstatusbars:RespostionBars() end

