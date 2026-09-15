---@meta

---@class component_beaverness: component_base
---@field max number # 海狸值上限，默认100
---@field current number # 当前海狸值，范围[0, max]，默认100
---@field _old number # 变化前的海狸值，用于跨过0点时触发饿肚子事件
---@field time_effect_multiplier number # 随时间流逝的海狸值消耗倍率，默认1
---@field task Periodic|nil # 随时间流逝的周期任务句柄，由 StartTimeEffect 创建
local beaverness = {}

---获取当前是否处于饥饿状态【当前海狸值 <= 0 时为 true】
---@return boolean # 是否处于饥饿状态
---@nodiscard
---author: Runar
function beaverness:IsStarving()
end

---启动随时间流逝的海狸值消耗周期任务
---@param dt number # 周期任务执行间隔(单位：秒)
---@param delta_b number # 每个周期海狸值的基础变化量
---@return nil
---author: Runar
function beaverness:StartTimeEffect(dt, delta_b)
end

---停止随时间流逝的海狸值消耗周期任务
---@return nil
---author: Runar
function beaverness:StopTimeEffect()
end

---设置时间效果倍率【影响随时间流逝的海狸值消耗速度】
---@param multiplier number|nil # 倍率，传入 nil 时重置为 1
---@return nil
---author: Runar
function beaverness:SetTimeEffectMultiplier(multiplier)
end

---改变当前海狸值并推送 beavernessdelta 事件，必要时触发饥饿事件的开始/结束
---@param delta number # 海狸值变化量(可为正负)
---@param overtime boolean|nil # 是否为随时间变化(非即时)的改变
---@return nil
---author: Runar
function beaverness:DoDelta(delta, overtime)
end

---获取当前海狸值百分比
---@return number # 当前海狸值 / 上限，范围[0, 1]
---@nodiscard
---author: Runar
function beaverness:GetPercent()
end

---设置当前海狸值百分比
---@param percent number # 目标百分比，范围[0, 1]
---@param overtime boolean|nil # 是否为随时间变化(非即时)的改变
---@return nil
---author: Runar
function beaverness:SetPercent(percent, overtime)
end

---获取调试信息字符串【当前海狸值 / 上限】
---@return string # 调试信息
---@nodiscard
---author: Runar
