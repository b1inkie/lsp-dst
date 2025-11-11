---@meta

---@class component_fishschool: component_base
---@field inst idk
---@field max_fish_level idk
---@field fish_level idk
---@field fish_prefab_name idk
---@field replenish_task idk
local fishschool = {}

---
---author: 
function fishschool:StopReplenish()
end

---
---@param replenish_rate idk # 
---author: 
function fishschool:StartReplenish(replenish_rate)
end

---
---@param fishing_net_prefab idk # 
---author: 
function fishschool:SetNettedPrefab(fishing_net_prefab)
end

---
---author: 
function fishschool:Replenish()
end

---
---@param net idk # 
---author: 
function fishschool:OnPreNet(net)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fishschool:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fishschool:StopWatchingWorldState(var, fn) end
