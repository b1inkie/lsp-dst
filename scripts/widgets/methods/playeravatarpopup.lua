---@meta

---@class widget_playeravatarpopup: widget_widget
local playeravatarpopup = {}

---
---@param player_name idk #
---@param character idk #
---
---author: 
function playeravatarpopup:GetDisplayName(player_name, character) end

---
---
---author: 
function playeravatarpopup:UpdateDisplayName() end

---
---@param data idk #
---
---author: 
function playeravatarpopup:ResolveCharacter(data) end

---
---@param player_name idk #
---@param data idk #
---@param show_net_profile idk #
---
---author: 
function playeravatarpopup:SetPlayer(player_name, data, show_net_profile) end

---
---@param data idk #
---@param show_net_profile idk #
---
---author: 
function playeravatarpopup:Layout(data, show_net_profile) end

---
---@param data idk #
---
---author: 
function playeravatarpopup:UpdateData(data) end

---
---@param size idk #
---
---author: 
function playeravatarpopup:SetTitleTextSize(size) end

---
---@param size idk #
---
---author: 
function playeravatarpopup:SetButtonTextSize(size) end

---
---@param control idk #
---@param down idk #
---
---author: 
function playeravatarpopup:OnControl(control, down) end

---
---@param dt idk #
---
---author: 
function playeravatarpopup:OnUpdate(dt) end

---
---
---author: 
function playeravatarpopup:GetHelpText() end

---
---
---author: 
function playeravatarpopup:CreateSkinWidgetForSlot() end

---
---@param image_group idk #
---@param slot idk #
---@param skin_name idk #
---
---author: 
function playeravatarpopup:UpdateSkinWidgetForSlot(image_group, slot, skin_name) end

---
---
---author: 
function playeravatarpopup:CreateEquipWidgetForSlot() end

---
---@param image_group idk #
---@param slot idk #
---@param equipdata idk #
---
---author: 
function playeravatarpopup:UpdateEquipWidgetForSlot(image_group, slot, equipdata) end

