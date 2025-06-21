---@meta

---@class widget_containerwidget: widget_widget
---@overload fun(owner:idk): widget_containerwidget
---@field _ctor function #
---@field open idk #
---@field inv idk #
---@field owner idk #
---@field slotsperrow idk #
---@field bganim idk #
---@field bgimage idk #
---@field isopen idk #
---@field button idk #
---@field onitemlosefn idk #
---@field onitemgetfn idk #
---@field onrefreshfn idk #
---@field container idk #
---@field should_close_widget idk #
local containerwidget = {}

---
---@param container idk #
---@param doer idk #
---
---author: 
function containerwidget:Open(container, doer) end

---
---
---author: 
function containerwidget:Refresh() end

---
---@param data idk #
---
---author: 
function containerwidget:OnItemGet(data) end

---
---@param data idk #
---
---author: 
function containerwidget:OnItemLose(data) end

---
---
---author: 
function containerwidget:Close() end

