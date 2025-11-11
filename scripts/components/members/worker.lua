---@meta

---@class component_worker: component_base
---@field inst idk
---@field actions idk
local worker = {}

---
---@param action idk # 
---author: 
function worker:CanDoAction(action)
end

---
---@param action idk # 
---author: 
function worker:GetEffectiveness(action)
end

---
---@param action idk # 
---@param effectiveness idk # 
---author: 
function worker:SetAction(action,effectiveness)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function worker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function worker:StopWatchingWorldState(var, fn) end
