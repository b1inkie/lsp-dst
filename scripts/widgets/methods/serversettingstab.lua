---@meta

---@class widget_serversettingstab: widget_widget
---@overload fun(slotdata:idk, servercreationscreen:idk): widget_serversettingstab
---@field _ctor function #
---@field slotdata idk #
---@field servercreationscreen idk #
---@field server_settings_page idk #
---@field left_line idk #
---@field intentions_overlay idk #
---@field server_intention idk #
---@field server_name idk #
---@field server_desc idk #
---@field server_pw idk #
---@field privacy_type idk #
---@field clan_id idk #
---@field clan_only idk #
---@field clan_admins idk #
---@field game_mode idk #
---@field max_players idk #
---@field pvp idk #
---@field online_mode idk #
---@field page_widgets idk #
---@field clan_widgets idk #
---@field scroll_list idk #
---@field default_focus idk #
---@field focus_forward idk #
---@field encode_user_path idk #
---@field _cached_privacy_setting idk #
---@field newhost_overlay idk #
local serversettingstab = {}

---
---
---author: 
function serversettingstab:RefreshPrivacyButtons() end

---
---
---author: 
function serversettingstab:RefreshIntentionsButton() end

---
---@param online idk #
---
---author: 
function serversettingstab:SetOnlineWidgets(online) end

---
---@param show idk #
---
---author: 
function serversettingstab:DisplayClanControls(show) end

---
---@param control idk #
---@param down idk #
---
---author: 
function serversettingstab:OnControl(control, down) end

---
---@param slotnum idk #
---
---author: 
function serversettingstab:UpdateModeSpinner(slotnum) end

---
---@param prevslot idk #
---
---author: 
function serversettingstab:SavePrevSlot(prevslot) end

---
---@param intention idk #
---
---author: 
function serversettingstab:SetServerIntention(intention) end

---
---@param show idk #
---
---author: 
function serversettingstab:ShowServerIntention(show) end

---
---@param show idk #
---
---author: 
function serversettingstab:ShowNewHostPicker(show) end

---
---@param slotnum idk #
---@param prevslot idk #
---@param fromDelete idk #
---
---author: 
function serversettingstab:UpdateDetails(slotnum, prevslot, fromDelete) end

---
---
---author: 
function serversettingstab:GetServerIntention() end

---
---
---author: 
function serversettingstab:GetServerName() end

---
---
---author: 
function serversettingstab:GetServerDescription() end

---
---
---author: 
function serversettingstab:GetPassword() end

---
---
---author: 
function serversettingstab:GetGameMode() end

---
---
---author: 
function serversettingstab:GetMaxPlayers() end

---
---
---author: 
function serversettingstab:GetPVP() end

---
---
---author: 
function serversettingstab:GetPrivacyType() end

---
---
---author: 
function serversettingstab:GetClanInfo() end

---
---
---author: 
function serversettingstab:GetOnlineMode() end

---
---
---author: 
function serversettingstab:GetEncodeUserPath() end

---
---
---author: 
function serversettingstab:GetUseClusterPath() end

---
---
---author: 
function serversettingstab:GetServerData() end

---
---
---author: 
function serversettingstab:VerifyValidClanSettings() end

---
---
---author: 
function serversettingstab:VerifyValidServerName() end

---
---
---author: 
function serversettingstab:VerifyValidServerIntention() end

---
---
---author: 
function serversettingstab:VerifyValidNewHostType() end

---
---@param edit idk #
---
---author: 
function serversettingstab:SetEditingTextboxes(edit) end

