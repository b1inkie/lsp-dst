---@meta

---@class component_cookbookupdater: component_base
---@field cookbook idk
---@field inst idk
local cookbookupdater = {}

---
---@param product idk # 
---@param ingredients idk # 
---author: 
function cookbookupdater:LearnRecipe(product,ingredients)
end

---
---@param product idk # 
---author: 
function cookbookupdater:LearnFoodStats(product)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cookbookupdater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cookbookupdater:StopWatchingWorldState(var, fn) end
