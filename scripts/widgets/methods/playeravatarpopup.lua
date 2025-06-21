---@meta

---@class widget_playeravatarpopup: widget_widget
---@overload fun(owner:idk, player_name:idk, data:idk, show_net_profile:idk): widget_playeravatarpopup
---@field _ctor function #
---@field owner idk #
---@field player_name idk #
---@field userid idk #
---@field target idk #
---@field anchorpos idk #
---@field anchortime idk #
---@field resetanchortime idk #
---@field targetmovetime idk #
---@field started idk #
---@field settled idk #
---@field time_to_refresh idk #
---@field proot idk #
---@field currentcharacter idk #
---@field data idk #
---@field age idk #
---@field puppet idk #
---@field portrait idk #
---@field character_name idk #
---@field srootbg idk #
---@field horizontal_line1 idk #
---@field vertical_line idk #
---@field body_image idk #
---@field horizontal_line2 idk #
---@field hand_image idk #
---@field horizontal_line3 idk #
---@field legs_image idk #
---@field horizontal_line4 idk #
---@field feet_image idk #
---@field horizontal_line5 idk #
---@field base_image idk #
---@field head_equip_image idk #
---@field hand_equip_image idk #
---@field body_equip_image idk #
---@field netprofilebutton idk #
---@field bg idk #
---@field title idk #
---@field text idk #
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

