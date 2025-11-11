---@meta

---@class component_boattrail: component_base
---@field inst idk
---@field anim_idx idk
---@field effect_spawn_rate idk
---@field radius idk
---@field scale_x idk
---@field scale_z idk
---@field last_z idk
---@field total_distance_traveled idk
---@field last_x idk
---@field last_dir_x idk
---@field last_dir_z idk
local boattrail = {}

---
---@param dt idk # 
---author: 
function boattrail:OnUpdate(dt)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param dir_x idk # 
---@param dir_z idk # 
---author: 
function boattrail:SpawnEffectPrefab(x,y,z,dir_x,dir_z)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boattrail:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boattrail:StopWatchingWorldState(var, fn) end
