---@meta

---@class component_fishingnet: component_base
---@field inst idk
---@field visualizer idk
local fishingnet = {}

---
---@param pos_x idk # 
---@param pos_z idk # 
---@param doer idk # 
---author: 
function fishingnet:CastNet(pos_x,pos_z,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fishingnet:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fishingnet:StopWatchingWorldState(var, fn) end
