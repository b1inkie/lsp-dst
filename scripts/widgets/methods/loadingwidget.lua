---@meta

---@class widget_loadingwidget: widget_widget
---@overload fun(imageRand:idk): widget_loadingwidget
---@field _ctor function #
---@field forceShowNextFrame idk #
---@field is_enabled idk #
---@field image_random idk #
---@field bg idk #
---@field root_classic idk #
---@field active_image idk #
---@field vig idk #
---@field loading_widget idk #
---@field elipse_state idk #
---@field cached_fade_level idk #
---@field step_time idk #
local loadingwidget = {}

---
---
---author: 
function loadingwidget:ShowNextFrame() end

---
---@param enabled idk #
---
---author: 
function loadingwidget:SetEnabled(enabled) end

---
---@param auto_increment idk #
---
---author: 
function loadingwidget:KeepAlive(auto_increment) end

---
---
---author: 
function loadingwidget:OnUpdate() end

