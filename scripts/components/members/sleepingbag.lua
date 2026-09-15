---@meta

---@class component_sleepingbag: component_base
---@field healthsleep idk
---@field dryingrate idk
---@field sleeper idk
---@field onsleep idk
---@field onwake idk
---@field tick_period idk
---@field hunger_tick idk
---@field health_tick idk
---@field sanity_tick idk
---@field sleep_temp_min idk
---@field sleep_temp_max idk
---@field ambient_temp idk
---@field temperaturetickfn idk
---@field sleep_phase idk
local sleepingbag = {}

---让 doer 上床睡觉：仅在当前无人使用（sleeper 为 nil）且 doer 未在使用其他睡袋时生效；记录 sleeper、调用 sleepingbaguser:DoSleep 并触发 onsleep 回调
---@param doer ent # 上床睡觉的玩家实体
---@return nil
---author: Runar(Agent)
function sleepingbag:DoSleep(doer)
end

---获取睡觉时所处的世界阶段（sleep_phase，默认 "night"）
---@return idk
---author: Runar(Agent)
function sleepingbag:GetSleepPhase()
end

---设置睡眠期间温度结算的自定义函数（每个睡眠 tick 调用一次，替代默认温度处理）
---@param fn fun(bed: ent, sleeper: ent): nil # 温度结算回调，参数为睡袋实体与睡眠者实体
---@return nil
---author: Runar(Agent)
function sleepingbag:SetTemperatureTickFn(fn)
end

---设置睡觉时所处的世界阶段（sleep_phase）
---@param phase string # 世界阶段名（如 "day"、"dusk"、"night"）
---@return nil
---author: Runar(Agent)
function sleepingbag:SetSleepPhase(phase)
end

---睡袋是否正在被使用（已有 sleeper）
---@return boolean
---author: Runar(Agent)
function sleepingbag:InUse()
end

---唤醒当前睡眠者：调用 sleepingbaguser:DoWakeUp 并触发 onwake 回调（同时作为 OnRemoveFromEntity 处理器）
---@param nostatechange boolean # 为 true 时不改变睡眠者的状态图状态
---@return nil
---author: Runar(Agent)
function sleepingbag:DoWakeUp(nostatechange)
end