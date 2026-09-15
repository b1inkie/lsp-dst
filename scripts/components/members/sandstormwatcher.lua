---@meta

---@class component_sandstormwatcher: component_base
---@field enabled idk
---@field sandstormspeedmult idk
local sandstormwatcher = {}

---设置沙尘暴移动速度倍率（clamp 到 0~1）：沙尘暴激活时按需增减监听并刷新行走速度
---@param mult number # 移动速度倍率（0~1，1 表示不受沙尘暴减速影响）
---@return nil
---author: Runar(Agent)
function sandstormwatcher:SetSandstormSpeedMultiplier(mult)
end

---获取当前沙尘暴强度等级（读 stormwatcher 组件的沙尘暴等级，无该组件时为 nil）
---@return number
---author: Runar(Agent)
function sandstormwatcher:GetSandstormLevel()
end

---重算当前沙尘暴等级：刷新沙尘暴行走速度并推送 sandstormlevel 事件（携带 level 数据）
---@return nil
---author: Runar(Agent)
function sandstormwatcher:UpdateSandstormLevel()
end

---按当前沙尘暴等级刷新行走速度（gogglevision/ghostvision/mounted/dismounted 事件也会触发）
---@return nil
---author: Runar(Agent)
function sandstormwatcher:UpdateSandstormWalkSpeed()
end

---开关沙尘暴影响（由 ms_stormchanged 事件触发）：增减行走速度监听，启用时刷新沙尘暴等级
---@param active boolean # 是否启用沙尘暴影响
---@return nil
---author: Runar(Agent)
function sandstormwatcher:ToggleSandstorms(active)
end

---移除组件时清理沙尘暴行走速度监听与 locomotor 外部速度修正（仅在启用且速度倍率 < 1 时需要）
---@return nil
---author: Runar(Agent)
function sandstormwatcher:OnRemoveFromEntity()
end

---按沙尘暴等级施加/移除减速：等级未满、有护目镜或幽灵视觉、正在骑乘时不减速，否则对 locomotor 施加沙尘暴速度倍率
---@param level number # 当前沙尘暴等级（为 nil 时不处理）
---@return nil
---author: Runar(Agent)
function sandstormwatcher:UpdateSandstormWalkSpeed_Internal(level)
end