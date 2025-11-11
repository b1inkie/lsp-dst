---@meta

---@class component_workmultiplier: component_base
---@field inst idk
---@field actions idk
---@field specialfn idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function workmultiplier:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function workmultiplier:StopWatchingWorldState(var, fn) end
