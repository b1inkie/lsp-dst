---@meta

---@class component_tacklesketch: component_base
---@field inst idk
local tacklesketch = {}

---
---author: 
function tacklesketch:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function tacklesketch:Teach(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function tacklesketch:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function tacklesketch:StopWatchingWorldState(var, fn) end
