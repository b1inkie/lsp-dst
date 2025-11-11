---@meta

---@class component_carnivalhostsummon: component_base
---@field inst idk
local carnivalhostsummon = {}

---
---@param cansummon idk # 
---author: 
function carnivalhostsummon:SetCanSummon(cansummon)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalhostsummon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalhostsummon:StopWatchingWorldState(var, fn) end
