---@meta

---@class component_attuner: component_base
---@field inst idk
---@field ismastersim idk
---@field attuned idk
local attuner = {}

---
---@param newinst idk # 
---author: 
function attuner:TransferComponent(newinst)
end

---
---@param target idk # 
---author: 
function attuner:IsAttunedTo(target)
end

---
---@param proxy idk # 
---author: 
function attuner:RegisterAttunedSource(proxy)
end

---
---@param tag idk # 
---author: 
function attuner:HasAttunement(tag)
end

---
---@param tag idk # 
---author: 
function attuner:GetAttunedTarget(tag)
end

---
---author: 
function attuner:GetDebugString()
end

---
---@param proxy idk # 
---author: 
function attuner:UnregisterAttunedSource(proxy)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function attuner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function attuner:StopWatchingWorldState(var, fn) end
