---@meta

---@class widget_countdown: widget_widget
---@overload fun(owner:idk): widget_countdown
---@field _ctor function #
---@field owner idk #
---@field daysuntilanim idk #
---@field daysuntiltext idk #
---@field days_until_string idk #
---@field days_since_string idk #
local countdown = {}

---
---@param date idk #
---
---author: 
function countdown:ShouldShowCountdown(date) end

---
---@param days_until idk #
---@param days_since idk #
---@param build_update_diff idk #
---
---author: 
function countdown:SetDisplay(days_until, days_since, build_update_diff) end

---
---
---author: 
function countdown:DoInit() end

