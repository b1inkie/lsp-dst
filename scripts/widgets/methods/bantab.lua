---@meta

---@class widget_bantab: widget_screen
---@overload fun(entry:idk, buttons:idk): widget_bantab
---@field _ctor function #
---@field black idk #
---@field root idk #
---@field details_panel idk #
---@field bg idk #
---@field details_playername idk #
---@field details_icon idk #
---@field details_headbg idk #
---@field details_headicon idk #
---@field details_headframe idk #
---@field details_date_label idk #
---@field details_servername_label idk #
---@field details_servername idk #
---@field details_serverdescription_label idk #
---@field details_serverdescription idk #
---@field menu idk #
---@field buttons idk #
---@field default_focus idk #
---@field servercreationscreen idk #
---@field ban_page idk #
---@field left_line idk #
---@field blacklist idk #
---@field focus_forward idk #
---@field player_list_rows idk #
---@field ban_page_scroll_root idk #
---@field ban_page_row_root idk #
---@field banned_player_widgets idk #
---@field player_scroll_list idk #
---@field allEmpties idk #
---@field clear_button idk #
local bantab = {}

---
---@param control idk #
---@param down idk #
---
---author: 
function bantab:OnControl(control, down) end

---
---
---author: 
function bantab:GetHelpText() end

---
---
---author: 
function bantab:MakePlayerPanel() end

---
---
---author: 
function bantab:MakePlayerList() end

---
---
---author: 
function bantab:RefreshPlayers() end

---
---@param selected_player idk #
---
---author: 
function bantab:ShowPlayerDetails(selected_player) end

---
---@param selected_player idk #
---
---author: 
function bantab:ShowNetProfile(selected_player) end

---
---@param selected_player idk #
---
---author: 
function bantab:PromptDeletePlayer(selected_player) end

---
---@param selected_player idk #
---
---author: 
function bantab:DeletePlayer(selected_player) end

---
---
---author: 
function bantab:ClearPlayers() end

---
---
---author: 
function bantab:MakeMenuButtons() end

---
---@param control idk #
---@param down idk #
---
---author: 
function bantab:OnControl(control, down) end

---
---
---author: 
function bantab:GetHelpText() end

