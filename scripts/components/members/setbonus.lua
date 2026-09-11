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
---author: 
function setbonus:SetOnDisabledFn(fn)
end

---
---@param fn idk # 
---author: 
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
---author: 
function setbonus:UpdateSetBonus(inventory,isequipping)
end

---
---author: 
function setbonus:OnRemoveFromEntity()
end