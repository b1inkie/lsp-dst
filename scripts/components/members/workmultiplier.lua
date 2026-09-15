---@meta

---@class component_workmultiplier: component_base
---@field actions idk
---@field specialfn idk
local workmultiplier = {}

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function workmultiplier:SetSpecialMultiplierFn(fn)
end

---
---@param action idk # 
---@param target idk # 
---@param tool idk # 
---@param numworks idk # 
---@param recoil idk # 
---@return boolean
---author: Runar(Agent)
function workmultiplier:ResolveSpecialWorkAmount(action,target,tool,numworks,recoil)
end

---
---@param action idk # 
---@param multiplier idk # 
---@param source idk # 
---@return nil
---author: Runar(Agent)
function workmultiplier:AddMultiplier(action,multiplier,source)
end

---
---@param action idk # 
---@return number
---author: Runar(Agent)
function workmultiplier:GetMultiplier(action)
end

---
---@param action idk # 
---@param source idk # 
---@return nil
---author: Runar(Agent)
function workmultiplier:RemoveMultiplier(action,source)
end