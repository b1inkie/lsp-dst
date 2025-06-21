---@meta

---@class widget_ringmeter: widget_widget
---@overload fun(owner:idk): widget_ringmeter
---@field _ctor function #
---@field owner idk #
---@field meter idk #
---@field pos idk #
---@field t idk #
---@field duration idk #
---@field fadetime idk #
---@field fade idk #
---@field flash idk #
---@field flashtime idk #
---@field scaletime idk #
---@field scale idk #
local ringmeter = {}

---
---@param pos idk #
---
---author: 
function ringmeter:SetWorldPosition(pos) end

---
---@param duration idk #
---@param starttime idk #
---
---author: 
function ringmeter:StartTimer(duration, starttime) end

---
---@param duration idk #
---
---author: 
function ringmeter:FadeOut(duration) end

---
---@param duration idk #
---
---author: 
function ringmeter:FlashOut(duration) end

---
---@param dt idk #
---
---author: 
function ringmeter:OnUpdate(dt) end

