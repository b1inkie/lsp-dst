---@meta

---@class widget_dressuppanel: widget_widget
---@overload fun(owner_screen:idk, profile:idk, playerdata:idk, onChanged:idk, recent_item_types:idk, recent_item_ids:idk, include_random_options:idk): widget_dressuppanel
---@field _ctor function #
---@field owner_screen idk #
---@field profile idk #
---@field playerdata idk #
---@field include_random_options idk #
---@field currentcharacter idk #
---@field recent_item_types idk #
---@field onChanged idk #
---@field root idk #
---@field bg_group idk #
---@field dressup_bg idk #
---@field dressup_hanger idk #
---@field spinners idk #
---@field dressup_frame idk #
---@field outline idk #
---@field puppet_group idk #
---@field glow idk #
---@field puppet idk #
---@field shadow idk #
---@field random_avatar idk #
---@field upper_horizontal_line idk #
---@field mid_horizontal_line1 idk #
---@field mid_horizontal_line2 idk #
---@field mid_horizontal_line3 idk #
---@field mid_horizontal_line4 idk #
---@field left_vertical_line idk #
---@field right_vertical_line idk #
---@field base_spinner idk #
---@field body_spinner idk #
---@field hand_spinner idk #
---@field legs_spinner idk #
---@field feet_spinner idk #
---@field all_spinners idk #
---@field lower_horizontal_line idk #
---@field default_focus idk #
---@field focus_forward idk #
---@field underlines idk #
---@field mid_horizontal_line0 idk #
---@field mid_horizontal_line5 idk #
---@field skins_list idk #
---@field timestamp idk #
---@field clothing_options idk #
---@field repeat_time idk #
local dressuppanel = {}

---
---
---author: 
function dressuppanel:ReverseFocus() end

---
---
---author: 
function dressuppanel:SeparateAvatar() end

---
---@param slot idk #
---
---author: 
function dressuppanel:MakeSpinner(slot) end

---
---@param slot idk #
---
---author: 
function dressuppanel:GetSkinOptionsForSlot(slot) end

---
---
---author: 
function dressuppanel:SetDefaultSkinsForBase() end

---
---
---author: 
function dressuppanel:UpdateSpinners() end

---
---
---author: 
function dressuppanel:DoFocusHookups() end

---
---@param set_spinner_to_new_item idk #
---
---author: 
function dressuppanel:Reset(set_spinner_to_new_item) end

---
---
---author: 
function dressuppanel:GetSkinsList() end

---
---
---author: 
function dressuppanel:GetClothingOptions() end

---
---
---author: 
function dressuppanel:GetSkinOptionsForRandom() end

---
---
---author: 
function dressuppanel:GetBaseSkin() end

---
---
---author: 
function dressuppanel:GetSkinsForGameStart() end

---
---@param skip_change_emote idk #
---
---author: 
function dressuppanel:SetPuppetSkins(skip_change_emote) end

---
---@param character idk #
---
---author: 
function dressuppanel:SetCurrentCharacter(character) end

---
---@param skip_change_emote idk #
---
---author: 
function dressuppanel:UpdatePuppet(skip_change_emote) end

---
---
---author: 
function dressuppanel:EnableSpinners() end

---
---
---author: 
function dressuppanel:DisableSpinners() end

---
---
---author: 
function dressuppanel:AllSpinnersToEnd() end

---
---
---author: 
function dressuppanel:OnClose() end

---
---@param dt idk #
---
---author: 
function dressuppanel:OnUpdate(dt) end

---
---@param control idk #
---
---author: 
function dressuppanel:ScrollBack(control) end

---
---@param control idk #
---
---author: 
function dressuppanel:ScrollFwd(control) end

