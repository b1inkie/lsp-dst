---@meta

---@class component_oldager
local oldager = {}

---
---@param dt idk # 
---author: 
function oldager:LongUpdate(dt)
end

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
---@param dt idk # 
---author: 
function oldager:OnUpdate(dt)
end

---
---author: 
function oldager:GetDebugString()
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

