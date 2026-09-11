---@meta

---@class component_luckitem: component_base
---@field luck idk #
---@field equippedluck idk #
local luckitem = {}

---注销为物品来源的幸运(从拥有者)
---
---
---author: 
function luckitem:OnRemoveFromEntity() end

---刷新拥有者的幸运值
---
---@param owner ent|nil#
---
---author: 
function luckitem:UpdateOwnerLuck_Internal(owner) end

---移除拥有者的幸运来源
---
---@param owner ent|nil#
---
---author: 
function luckitem:RemoveOwnerLuck_Internal(owner) end

---物品来源移除时清理其幸运
---
---@param owner ent|nil#
---
---author: 
function luckitem:OnItemSourceRemoved(owner) end

---物品易主时刷新幸运
---
---@param owner ent|nil#
---
---author: 
function luckitem:OnItemSourceNewOwner(owner) end

---设置幸运值(可函数)
---
---@param luck number|fun(inst:ent, owner:ent|nil):number#
---
---author: 
function luckitem:SetLuck(luck) end

---取该物品的幸运值(函数则调用)
---
---
---@return number
---author: 
function luckitem:GetLuck() end

---设置装备态幸运值(可函数)
---
---@param luck number|fun(inst:ent, owner:ent|nil):number#
---
---author: 
function luckitem:SetEquippedLuck(luck) end

---取装备态幸运值(函数则调用)
---
---
---@return number
---author: 
function luckitem:GetEquippedLuck() end


