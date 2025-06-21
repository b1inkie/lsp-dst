---@meta

---@class widget_followtext: widget_widget
---@overload fun(font:idk, size:idk, text:idk): widget_followtext
---@field _ctor function #
---@field text idk #
---@field offset idk #
---@field screen_offset idk #
---@field hashud idk #
---@field target idk #
local followtext = {}

---
---@param hud idk #
---
---author: 
function followtext:SetHUD(hud) end

---
---@param target idk #
---
---author: 
function followtext:SetTarget(target) end

---
---@param offset idk #
---
---author: 
function followtext:SetOffset(offset) end

---
---@param x idk #
---@param y idk #
---
---author: 
function followtext:SetScreenOffset(x,y) end

---
---
---author: 
function followtext:GetScreenOffset() end

---
---@param dt idk #
---
---author: 
function followtext:OnUpdate(dt) end

