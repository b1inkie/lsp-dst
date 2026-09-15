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
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:BeginRetrieving()
end

---网张开阶段的位置更新
---
---@param dt idk # 帧时间增量(秒)
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:UpdateWhenOpening(dt)
end

---按 x 跨度/缩放计算该点的抛物线高度
---
---@param x idk # 距抛物线中点的横向偏移
---@param x_span idk # 抛物线总跨度
---@param scale idk # 抛物线高度缩放
---@return number
---author: Runar(Agent)
function fishingnetvisualizer:CalculateY(x,x_span,scale)
end

---网飞向目标阶段的位置更新
---
---@param dt idk # 帧时间增量(秒)
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:UpdateWhenMovingToTarget(dt)
end

---开始最终拾取阶段
---
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:BeginFinalPickup()
end

---开始抛网(记录投掷者与目标)
---
---@param thrower idk # 抛网者实体
---@param target_x idk # 目标点 X 坐标
---@param target_z idk # 目标点 Z 坐标
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:BeginCast(thrower,target_x,target_z)
end

---收网阶段的位置更新
---
---@param dt idk # 帧时间增量(秒)
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:UpdateWhenRetrieving(dt)
end

---在末端放落捕获物
---
---@param item idk # 要放落的捕获物实体
---@param last_dir_x idk # 收网末段方向 X 分量(用于调整掉落方向)
---@param last_dir_z idk # 收网末段方向 Z 分量(用于调整掉落方向)
---@param idx idk # 捕获物序号(决定延迟放落时间)
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:DropItem(item,last_dir_x,last_dir_z,idx)
end

---网开始张开的过渡
---
---@return nil
---author: Runar(Agent)
function fishingnetvisualizer:BeginOpening()
end