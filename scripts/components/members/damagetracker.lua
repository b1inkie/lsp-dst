---@meta

---@class component_damagetracker: component_base
---@field damage_done idk
---@field damage_threshold idk
---@field damage_threshold_fn idk
---@field enabled idk
local damagetracker = {}

---开启伤害跟踪(记录受到的伤害)
---
---@return nil
---author: Runar(Agent)
function damagetracker:Start()
end

---健康值变化时记录一次受击(仅开启中)
---
---@param data idk # healthdelta 事件数据（含 amount 字段）
---@return nil
---author: Runar(Agent)
function damagetracker:OnHealthDelta(data)
end

---关闭伤害跟踪
---
---@return nil
---author: Runar(Agent)
function damagetracker:Stop()
end