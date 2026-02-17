---@meta

---@class component_luckitem: component_base
---@field inst ent #
---@field luck idk #
---@field equippedluck idk #
local luckitem = {}

---
---
---author: 
function luckitem:OnRemoveFromEntity() end

---
---@param owner idk #
---
---author: 
function luckitem:UpdateOwnerLuck_Internal(owner) end

---
---@param owner idk #
---
---author: 
function luckitem:RemoveOwnerLuck_Internal(owner) end

---
---@param owner idk #
---
---author: 
function luckitem:OnItemSourceRemoved(owner) end

---
---@param owner idk #
---
---author: 
function luckitem:OnItemSourceNewOwner(owner) end

---
---@param luck idk #
---
---author: 
function luckitem:SetLuck(luck) end

---
---
---author: 
function luckitem:GetLuck() end

---
---@param luck idk #
---
---author: 
function luckitem:SetEquippedLuck(luck) end

---
---
---author: 
function luckitem:GetEquippedLuck() end

---
---
---author: 
function luckitem:GetDebugString() end

