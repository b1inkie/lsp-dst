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

---
---author: 
function oldager:GetCurrentYearPercent()
end

---
---@param cause_name idk # 
---author: 
function oldager:AddValidHealingCause(cause_name)
end

---
---author: 
function oldager:StopDamageOverTime()
end

---
---@param amount idk # 
---@param overtime idk # 
---@param cause idk # 
---@param ignore_invincible idk # 
---@param afflicter idk # 
---@param ignore_absorb idk # 
---author: 
function oldager:OnTakeDamage(amount,overtime,cause,ignore_invincible,afflicter,ignore_absorb)
end