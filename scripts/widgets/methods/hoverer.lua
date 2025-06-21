---@meta

---@class widget_hoverer: widget_widget
---@overload fun(owner:idk): widget_hoverer
---@field _ctor function #
---@field owner idk #
---@field isFE idk #
---@field default_text_pos idk #
---@field text idk #
---@field secondarytext idk #
---@field lastStr idk #
---@field strFrames idk #
---@field str idk #
---@field secondarystr idk #
---@field followhandler idk #
local hoverer = {}

---
---
---author: 
function hoverer:OnUpdate() end

---
---@param x idk #
---@param y idk #
---
---author: 
function hoverer:UpdatePosition(x, y) end

---
---
---author: 
function hoverer:FollowMouseConstrained() end

