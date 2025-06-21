---@meta

---@class widget_waitingforplayers: widget_widget
---@overload fun(owner:idk, max_players:idk): widget_waitingforplayers
---@field _ctor function #
---@field owner idk #
---@field players idk #
---@field proot idk #
---@field player_listing idk #
---@field list_root idk #
---@field playerready_checkbox idk #
---@field spawn_countdown_active idk #
local waitingforplayers = {}

---
---
---author: 
function waitingforplayers:IsServerFull() end

---
---
---author: 
function waitingforplayers:GetPlayerTable() end

---
---@param force idk #
---
---author: 
function waitingforplayers:Refresh(force) end

---
---
---author: 
function waitingforplayers:RefreshPlayersReady() end

---
---@param control idk #
---@param down idk #
---
---author: 
function waitingforplayers:OnControl(control, down) end

---
---
---author: 
function waitingforplayers:GetHelpText() end

