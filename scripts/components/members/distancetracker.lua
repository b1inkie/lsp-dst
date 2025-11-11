---@meta

---@class component_distancetracker: component_base
---@field previous_pos idk
---@field inst idk
local distancetracker = {}

---
---@param dt idk # 
---author: 
function distancetracker:OnUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function distancetracker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function distancetracker:StopWatchingWorldState(var, fn) end
