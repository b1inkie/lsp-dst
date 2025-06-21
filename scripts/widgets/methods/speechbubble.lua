---@meta

---@class widget_speechbubble: widget_widget
---@overload fun(params:idk): widget_speechbubble
---@field _ctor function #
---@field max_width idk #
---@field world_offset idk #
---@field target idk #
---@field target_symbol idk #
---@field face_size idk #
---@field face_offset idk #
---@field root idk #
---@field face idk #
---@field dialog_bg idk #
---@field tail idk #
---@field tailsize idk #
---@field text idk #
---@field symbol idk #
local speechbubble = {}

---
---@param atlas idk #
---@param tex idk #
---
---author: 
function speechbubble:SetFaceImage(atlas, tex) end

---
---@param text idk #
---
---author: 
function speechbubble:SetText(text) end

---
---@param target idk #
---@param symbol idk #
---
---author: 
function speechbubble:SetTarget(target, symbol) end

---
---@param r idk #
---@param g idk #
---@param b idk #
---@param a idk #
---
---author: 
function speechbubble:SetTint(r, g, b, a) end

---
---
---author: 
function speechbubble:OnShow() end

---
---
---author: 
function speechbubble:OnHide() end

---
---
---author: 
function speechbubble:OnUpdate() end

