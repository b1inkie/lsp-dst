---@meta

---@class component_oldager: component_base
---@field base_rate idk
---@field rate idk
---@field year_timer idk
---@field damage_remaining idk
---@field damage_per_second idk
---@field valid_healing_causes idk
---@field _taking_time_damage idk
local oldager = {}

---取一年周期的进度(0~1)
---
---@return number
---author: 
function oldager:GetCurrentYearPercent()
end

---登记一个有效治疗原因
---
---@param cause_name string # 登记为有效治疗的原因名(该原因受伤/治疗时按反向老化处理)
---@return nil
---author: Runar(Agent)
function oldager:AddValidHealingCause(cause_name)
end

---停止持续伤害计时
---
---@return nil
---author: Runar(Agent)
function oldager:StopDamageOverTime()
end

---受伤时登记(持续伤害中则忽略)
---
---@param amount number # 伤害量(负值表示治疗,反向折算为年龄变化)
---@param overtime boolean|nil # 兼容 health:OnTakeDamage 签名,未使用
---@param cause string|nil # 伤害原因名(在有效治疗名单中时按治疗处理)
---@param ignore_invincible boolean|nil # 兼容签名,未使用
---@param afflicter ent|nil # 兼容签名,未使用
---@param ignore_absorb boolean|nil # 兼容签名,未使用
---@return boolean
---author: Runar(Agent)
function oldager:OnTakeDamage(amount,overtime,cause,ignore_invincible,afflicter,ignore_absorb)
end

---立即结算完所有待处理的持续伤害(时间快进)<br>没有待处理伤害时不做任何事，结算后停止持续伤害
---@return nil
---author: Runar(Agent)
function oldager:FastForwardDamageOverTime() end