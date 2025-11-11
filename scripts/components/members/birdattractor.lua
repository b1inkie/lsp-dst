---@meta

---@class component_birdattractor: component_base
---@field inst idk
---@field spawnmodifier idk
local birdattractor = {}

---
---author: 
function birdattractor:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function birdattractor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function birdattractor:StopWatchingWorldState(var, fn) end
