---@meta

---@class component_maxhealer: component_base
---@field inst idk
---@field healamount idk
local maxhealer = {}

---
---@param health idk # 
---author: 
function maxhealer:SetHealthAmount(health)
end

---
---@param target idk # 
---author: 
function maxhealer:Heal(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function maxhealer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function maxhealer:StopWatchingWorldState(var, fn) end
