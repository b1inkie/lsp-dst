---@meta

---@class component_shatterfx: component_base
---@field level idk
---@field levels idk
local shatterfx = {}

---设置碎裂特效等级：切换播放 levels 中对应等级的动画（首次设置且该级带 pre 时先播前置动画再循环播放本级动画）
---@param level number # 目标特效等级（会被 clamp 到 levels 数组范围内）
---@return nil
---author: Runar(Agent)
function shatterfx:SetLevel(level)
end