---@meta

---@class component_setbonus: component_base
---@field inst idk
---@field setname idk
---@field enabled idk
---@field onenabledfn idk
---@field ondisabledfn idk
---@field EnableBonusForEquip idk
---@field DisableBonusForEquip idk
local setbonus = {}

---
---author: 
function setbonus:GetDebugString()
end

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
---author: 
function setbonus:_HasSetBonus(inventory)
end

---
---@param setname idk # 
---author: 
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


---@param var string
---@param fn fun(inst: ent, ...):any
function setbonus:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function setbonus:StopWatchingWorldState(var, fn) end
