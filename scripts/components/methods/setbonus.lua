---@meta

---@class component_setbonus
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

