---@meta

---@class component_boattrailmover: component_base
---@field inst idk
---@field track_boat_time idk
---@field dir_x idk
---@field dir_z idk
---@field velocity idk
---@field acceleration idk
local boattrailmover = {}

---
---@param dt idk # 
---author: 
function boattrailmover:OnUpdate(dt)
end

---
---@param dir_x idk # 
---@param dir_z idk # 
---@param velocity idk # 
---@param acceleration idk # 
---author: 
function boattrailmover:Setup(dir_x,dir_z,velocity,acceleration)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boattrailmover:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boattrailmover:StopWatchingWorldState(var, fn) end
