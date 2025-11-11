---@meta

---@class component_fishingnetvisualizer: component_base
---@field inst idk
---@field velocity idk
---@field retrieve_velocity idk
---@field collect_radius idk
---@field collect_velocity idk
---@field retrieve_distance idk
---@field distance_to_play_open_anim idk
---@field has_played_throw_pst idk
---@field max_captured_entity_collect_distance idk
---@field captured_entities idk
---@field captured_entities_collect_distance idk
---@field retrieve_distance_traveled idk
---@field thrower idk
---@field distance_remaining idk
---@field total_distance idk
---@field dir_z idk
---@field target_x idk
---@field target_z idk
---@field last_dir_z idk
local fishingnetvisualizer = {}

---
---author: 
function fishingnetvisualizer:BeginRetrieving()
end

---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenOpening(dt)
end

---
---@param x idk # 
---@param x_span idk # 
---@param scale idk # 
---author: 
function fishingnetvisualizer:CalculateY(x,x_span,scale)
end

---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenMovingToTarget(dt)
end

---
---author: 
function fishingnetvisualizer:BeginFinalPickup()
end

---
---@param thrower idk # 
---@param target_x idk # 
---@param target_z idk # 
---author: 
function fishingnetvisualizer:BeginCast(thrower,target_x,target_z)
end

---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenRetrieving(dt)
end

---
---@param item idk # 
---@param last_dir_x idk # 
---@param last_dir_z idk # 
---@param idx idk # 
---author: 
function fishingnetvisualizer:DropItem(item,last_dir_x,last_dir_z,idx)
end

---
---author: 
function fishingnetvisualizer:BeginOpening()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fishingnetvisualizer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fishingnetvisualizer:StopWatchingWorldState(var, fn) end
