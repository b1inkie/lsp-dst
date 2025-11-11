---@meta

---@class component_emitter: component_base
---@field inst idk
---@field area_emitter idk
---@field config idk
---@field max_lifetime idk
---@field ground_height idk
---@field particles_per_tick idk
---@field num_particles_to_emit idk
---@field density_factor idk
local emitter = {}

---
---author: 
function emitter:Emit()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function emitter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function emitter:StopWatchingWorldState(var, fn) end
