---@meta

---@class component_workmultiplier
local workmultiplier = {}

---
---@param fn idk # 
---author: 
function workmultiplier:SetSpecialMultiplierFn(fn)
end

---
---@param action idk # 
---@param target idk # 
---@param tool idk # 
---@param numworks idk # 
---@param recoil idk # 
---author: 
function workmultiplier:ResolveSpecialWorkAmount(action,target,tool,numworks,recoil)
end

---
---@param action idk # 
---@param multiplier idk # 
---@param source idk # 
---author: 
function workmultiplier:AddMultiplier(action,multiplier,source)
end

---
---@param action idk # 
---author: 
function workmultiplier:GetMultiplier(action)
end

---
---@param action idk # 
---@param source idk # 
---author: 
function workmultiplier:RemoveMultiplier(action,source)
end

