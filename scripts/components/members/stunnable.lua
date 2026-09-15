---@meta

---@class component_stunnable: component_base
---@field damage idk
---@field stun_threshold idk
---@field stun_period idk
---@field stun_duration idk
---@field stun_resist idk
---@field stun_cooldown idk
---@field valid_stun_time idk
local stunnable = {}

---记录一次受到的伤害（按时间戳存入表内，取绝对值）；stun_period 窗口内累计伤害超过阈值且不在眩晕冷却中时立即触发眩晕
---@param damage number # 本次受到的伤害量（监听 healthdelta 时为 data.amount，取绝对值后累计）
---@return nil
---author: Runar(Agent)
function stunnable:TakeDamage(damage)
end

---立即眩晕：清空伤害记录、进入眩晕冷却并提高阈值（叠加 stun_resist），推送 stunned 事件，并在 stun_duration 后推送 stun_finished 事件
---@return nil
---author: Runar(Agent)
function stunnable:Stun()
end

---统计 stun_period 时间窗口内累计的伤害总量，并清理窗口外的过期伤害记录
---@return number
---author: Runar(Agent)
function stunnable:GetDamageInPeriod()
end