---@meta

---@class widget_containerwidget: widget_widget
---@overload fun(owner:idk): widget_containerwidget
---@field _ctor function #
---@field open idk #
---@field inv idk #
---@field owner idk #
---@field slotsperrow idk #
---@field bganim widget_uianim # 容器的背景动画
---@field bgimage idk #
---@field isopen idk #
---@field button widget_imagebutton|nil # 容器的按钮(如果有)
---@field onitemlosefn idk #
---@field onitemgetfn idk #
---@field onrefreshfn idk #
---@field container ent|nil # 引用容器本身
---@field should_close_widget idk #
---@field OnUpdate fun(self,dt:idk)|nil # 
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

