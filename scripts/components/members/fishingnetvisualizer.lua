---@meta

---@class component_fishingnetvisualizer: component_base
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

---开始收网阶段
---
---author: 
function fishingnetvisualizer:BeginRetrieving()
end

---网张开阶段的位置更新
---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenOpening(dt)
end

---按 x 跨度/缩放计算该点的抛物线高度
---
---@param x idk # 
---@param x_span idk # 
---@param scale idk # 
---@return number
---author: Runar(Agent)
function fishingnetvisualizer:CalculateY(x,x_span,scale)
end

---网飞向目标阶段的位置更新
---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenMovingToTarget(dt)
end

---开始最终拾取阶段
---
---author: 
function fishingnetvisualizer:BeginFinalPickup()
end

---开始抛网(记录投掷者与目标)
---
---@param thrower idk # 
---@param target_x idk # 
---@param target_z idk # 
---author: 
function fishingnetvisualizer:BeginCast(thrower,target_x,target_z)
end

---收网阶段的位置更新
---
---@param dt idk # 
---author: 
function fishingnetvisualizer:UpdateWhenRetrieving(dt)
end

---在末端放落捕获物
---
---@param item idk # 
---@param last_dir_x idk # 
---@param last_dir_z idk # 
---@param idx idk # 
---author: 
function fishingnetvisualizer:DropItem(item,last_dir_x,last_dir_z,idx)
end

---网开始张开的过渡
---
---author: 
function fishingnetvisualizer:BeginOpening()
end
