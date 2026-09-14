---@meta

---@class component_setbonus: component_base
---@field setname idk
---@field enabled idk
---@field onenabledfn idk
---@field ondisabledfn idk
---@field EnableBonusForEquip idk
---@field DisableBonusForEquip idk
local setbonus = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function setbonus:SetOnDisabledFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function setbonus:SetOnEnabledFn(fn)
end

---
---@param inventory idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function setbonus:_HasSetBonus(inventory)
end

---
---@param setname idk # 
---@return boolean
---author: Runar(Agent)
function setbonus:IsEnabled(setname)
end

---
---@param inventory idk # 
---@param isequipping idk # 
---@return nil
---author: Runar(Agent)
function setbonus:UpdateSetBonus(inventory,isequipping)
end

---
---@return nil
---author: Runar(Agent)
function setbonus:OnRemoveFromEntity()
end

---设置本装备所属的套装名称（名称必须在 constants.lua 的 EQUIPMENTSETNAMES 中有定义，否则触发断言）
---<br>当同时装备头部与身体同套装名的装备时启用套装加成
---@param name string # 套装名称（EQUIPMENTSETNAMES 中的键，大小写不敏感）
---@return nil
---author: Runar(Agent)
function setbonus:SetSetName(name) end