---@meta

---@class widget_playerdeathnotification: widget_widget
---@overload fun(owner:idk): widget_playerdeathnotification
---@field _ctor function #
---@field owner idk #
---@field closing idk #
---@field root idk #
---@field bg idk #
---@field close_button_root idk #
---@field close_button idk #
---@field msgroot idk #
---@field avatar idk #
---@field avatar_message idk #
---@field revive_message idk #
---@field regen_countdown_message idk #
---@field regen_root idk #
---@field regen_button idk #
---@field default_focus idk #
---@field regen_text idk #
---@field seperator idk #
---@field target_y idk #
---@field _oncontinuefrompause idk #
---@field reset_hold_time idk #
---@field regen_confirm idk #
---@field started idk #
---@field time_sound_count idk #
---@field _onworldresettick idk #
---@field _lastshowntime idk #
local playerdeathnotification = {}

---
---
---author: 
function playerdeathnotification:RefreshLayout() end

---
---@param isghost idk #
---
---author: 
function playerdeathnotification:SetGhostMode(isghost) end

---
---
---author: 
function playerdeathnotification:OnShow() end

---
---
---author: 
function playerdeathnotification:OnHide() end

---
---@param dt idk #
---
---author: 
function playerdeathnotification:OnUpdate(dt) end

---
---
---author: 
function playerdeathnotification:DoRegenWorld() end

---
---
---author: 
function playerdeathnotification:Reset() end

---
---
---author: 
function playerdeathnotification:StartRegenTimer() end

---
---
---author: 
function playerdeathnotification:StopRegenTimer() end

---
---@param time idk #
---
---author: 
function playerdeathnotification:UpdateRegenCountdown(time) end

