---@meta

---@class component_recipescanner: component_base
---@field inst idk
---@field onscanned idk
local recipescanner = {}

---
---@param fn idk # 
---author: 
function recipescanner:SetOnScannedFn(fn)
end

---
---author: 
function recipescanner:OnRemoveFromEntity()
end

---
---@param target idk # 
---@param doer idk # 
---author: 
function recipescanner:Scan(target,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function recipescanner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function recipescanner:StopWatchingWorldState(var, fn) end
