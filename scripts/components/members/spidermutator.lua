---@meta

---@class component_spidermutator: component_base
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
---@return boolean
---author: Runar(Agent)
function spidermutator:CanMutate(spider)
end