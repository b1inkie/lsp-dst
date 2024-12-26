---@meta

---@class widget_serversettingstab: widget_widget
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

