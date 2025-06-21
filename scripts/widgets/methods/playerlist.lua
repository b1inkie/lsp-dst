---@meta

---@class widget_playerlist: widget_widget
---@overload fun(owner:idk, nextWidgets:idk): widget_playerlist
---@field _ctor function #
---@field owner idk #
---@field proot idk #
---@field numPlayers idk #
---@field focus_forward idk #
---@field player_list idk #
---@field title idk #
---@field bg idk #
---@field upper_horizontal_line idk #
---@field right_line idk #
---@field left_line idk #
---@field lower_horizontal_line idk #
---@field players_number idk #
---@field list_root idk #
---@field row_root idk #
---@field player_widgets idk #
---@field scroll_list idk #
local playerlist = {}

---
---@param clientrecord idk #
---
---author: 
function playerlist:GetDisplayName(clientrecord) end

---
---@param players idk #
---@param nextWidgets idk #
---
---author: 
function playerlist:BuildPlayerList(players, nextWidgets) end

---
---
---author: 
function playerlist:GetPlayerTable() end

---
---@param next_widgets idk #
---
---author: 
function playerlist:Refresh(next_widgets) end

