---@meta

---@class component_spidermutator: component_base
---@field inst idk
---@field mutation_target idk
local spidermutator = {}

---
---@param target idk # 
---author: 
function spidermutator:SetMutationTarget(target)
end

---
---@param spider idk # 
---@param skip_event idk # 
---@param giver idk # 
---author: 
function spidermutator:Mutate(spider,skip_event,giver)
end

---
---@param spider idk # 
---author: 
function spidermutator:CanMutate(spider)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function spidermutator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spidermutator:StopWatchingWorldState(var, fn) end
