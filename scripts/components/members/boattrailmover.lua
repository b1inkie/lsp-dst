---@meta

---@class component_boattrailmover: component_base
---@field track_boat_time idk
---@field dir_x idk
---@field dir_z idk
---@field velocity idk
---@field acceleration idk
local boattrailmover = {}

---初始化尾流特效的漂移参数：记录运动方向（取行进方向的反向）、速度与加速度，按方向设置实体朝向并开始组件更新
---@param dir_x number # 船行进方向单位向量 x 分量（内部取反作为尾流方向）
---@param dir_z number # 船行进方向单位向量 z 分量（内部取反作为尾流方向）
---@param velocity number # 初始移动速度
---@param acceleration number # 加速度（负值表示减速）
---@return nil
---author: Runar(Agent)
function boattrailmover:Setup(dir_x,dir_z,velocity,acceleration)
end