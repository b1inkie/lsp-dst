---@meta

---@class widget_skinsandequipmentpuppet: widget_skinspuppet
---@overload fun(character:idk, colour:idk, scale:idk): widget_skinsandequipmentpuppet
---@field _ctor function #
---@field character idk #
---@field name idk #
---@field has_body idk #
---@field has_base idk #
---@field timetonewanim idk #
local skinsandequipmentpuppet = {}

---
---@param colour idk #
---
---author: 
function skinsandequipmentpuppet:DoInit(colour) end

---
---@param player_data idk #
---
---author: 
function skinsandequipmentpuppet:InitSkins(player_data) end

---
---@param tool idk #
---
---author: 
function skinsandequipmentpuppet:SetTool(tool) end

---
---@param torso idk #
---
---author: 
function skinsandequipmentpuppet:SetTorso(torso) end

---
---@param hat idk #
---
---author: 
function skinsandequipmentpuppet:SetHat(hat) end

---
---
---author: 
function skinsandequipmentpuppet:StartAnimUpdate() end

---
---@param dt idk #
---
---author: 
function skinsandequipmentpuppet:OnUpdate(dt) end

---
---
---author: 
function skinsandequipmentpuppet:OnGainFocus() end

---
---
---author: 
function skinsandequipmentpuppet:OnLoseFocus() end

