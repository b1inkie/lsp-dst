---@meta

---@class component_electricattacks: component_base
---@field inst idk
---@field _sources idk
local electricattacks = {}

---
---@param source idk # 
---author: 
function electricattacks:AddSource(source)
end

---
---@param source idk # 
---author: 
function electricattacks:RemoveSource(source)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function electricattacks:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function electricattacks:StopWatchingWorldState(var, fn) end
