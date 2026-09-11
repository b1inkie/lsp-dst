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
---@param cause_name string# 
---author: 
function oldager:AddValidHealingCause(cause_name)
end

---停止持续伤害计时
---
---author: 
function oldager:StopDamageOverTime()
end

---受伤时登记(持续伤害中则忽略)
---
---@param amount number# 
---@param overtime boolean|nil# 
---@param cause string|nil# 
---@param ignore_invincible boolean|nil# 
---@param afflicter ent|nil# 
---@param ignore_absorb boolean|nil# 
---@return boolean
---author: Runar(Agent)
function oldager:OnTakeDamage(amount,overtime,cause,ignore_invincible,afflicter,ignore_absorb)
end