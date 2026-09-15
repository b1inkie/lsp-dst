---@meta

---@class component_boattrail: component_base
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

---在船尾按行进方向的反向偏移半径处生成船尾水波特效（boat_water_fx），随机轮换播放动画并配置其 boattrailmover 漂移参数
---@param x number # 特效生成点世界坐标 x
---@param y number # 特效生成点世界坐标 y
---@param z number # 特效生成点世界坐标 z
---@param dir_x number # 船行进方向单位向量 x 分量
---@param dir_z number # 船行进方向单位向量 z 分量
---@return nil
---author: Runar(Agent)
function boattrail:SpawnEffectPrefab(x,y,z,dir_x,dir_z)
end