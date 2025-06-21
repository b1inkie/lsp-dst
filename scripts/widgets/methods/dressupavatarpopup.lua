---@meta

---@class widget_dressupavatarpopup: widget_playeravatarpopup
---@overload fun(owner:idk, player_name:idk, data:idk): widget_dressupavatarpopup
---@field _ctor function #
---@field frame idk #
---@field frame_bg idk #
---@field title idk #
---@field title2 idk #
---@field horizontal_line1 idk #
---@field body_image idk #
---@field horizontal_line2 idk #
---@field hand_image idk #
---@field horizontal_line3 idk #
---@field legs_image idk #
---@field horizontal_line4 idk #
---@field feet_image idk #
---@field close_button idk #
---@field started idk #
---@field out_pos idk #
---@field in_pos idk #
---@field settled idk #
---@field current_speed idk #
---@field currentcharacter idk #
---@field player_name idk #
---@field dressed idk #
local dressupavatarpopup = {}

---
---
---author: 
function dressupavatarpopup:UpdateDisplayName() end

---
---@param data idk #
---
---author: 
function dressupavatarpopup:Layout(data) end

---
---
---author: 
function dressupavatarpopup:Start() end

---
---
---author: 
function dressupavatarpopup:Close() end

---
---@param data idk #
---
---author: 
function dressupavatarpopup:UpdateData(data) end

---
---@param dt idk #
---
---author: 
function dressupavatarpopup:OnUpdate(dt) end

