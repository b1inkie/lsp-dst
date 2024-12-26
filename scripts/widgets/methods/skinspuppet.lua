---@meta

---@class widget_skinspuppet: widget_button
local skinspuppet = {}

---
---
---author: 
function skinspuppet:AddShadow() end

---
---@param emote idk #
---@param loop idk #
---@param force idk #
---@param do_push idk #
---
---author: 
function skinspuppet:DoEmote(emote, loop, force, do_push) end

---
---
---author: 
function skinspuppet:Sit() end

---
---
---author: 
function skinspuppet:DoIdleEmote() end

---
---
---author: 
function skinspuppet:DoChangeEmote() end

---
---
---author: 
function skinspuppet:_ResetIdleEmoteTimer() end

---
---
---author: 
function skinspuppet:RemoveEquipped() end

---
---@param dt idk #
---
---author: 
function skinspuppet:EmoteUpdate(dt) end

---
---@param character idk #
---
---author: 
function skinspuppet:SetCharacter(character) end

---
---@param prefabname idk #
---@param base_item idk #
---@param clothing_names idk #
---@param skip_change_emote idk #
---@param skinmode idk #
---@param monkey_curse idk #
---
---author: 
function skinspuppet:SetSkins(prefabname, base_item, clothing_names, skip_change_emote, skinmode, monkey_curse) end

---
---@param length idk #
---
---author: 
function skinspuppet:SetBeardLength(length) end

---
---@param beard idk #
---
---author: 
function skinspuppet:SetBeard(beard) end

---
---
---author: 
function skinspuppet:OnGainFocus() end

