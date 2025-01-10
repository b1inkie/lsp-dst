---@meta

---@class component_health
local health = {}

---
---@param amount idk # 
---author: 
function health:SetAbsorptionAmount(amount)
end

---
---@param overtime idk # 
---author: 
function health:ForceUpdateHUD(overtime)
end

---
---@param dt idk # 
---author: 
function health:OnUpdate(dt)
end

---
---@param maxdamagetakenperhit idk # 
---author: 
function health:SetMaxDamageTakenPerHit(maxdamagetakenperhit)
end

---变动血量 死亡也是在这里推的 
---@param val number # 伤害值
---@param cause idk # 
---@param afflicter ent|nil # 造成伤害的实体
---author: lan
function health:SetVal(val,cause,afflicter)
end

---
---author: 
function health:GetPenaltyPercent()
end

---
---@param data idk # 
---author: 
function health:OnLoad(data)
end

---
---@param source idk # 
---@param key idk # 
---author: 
function health:RemoveRegenSource(source,key)
end

---
---@param amount idk # 
---@param doer idk # 
---@param instant idk # 
---author: 
function health:DoFireDamage(amount,doer,instant)
end

---
---author: 
function health:RecalculatePenalty()
end

---
---author: 
function health:IsHurt()
end

---
---@param penalty idk # 
---author: 
function health:SetPenalty(penalty)
end

---
---@param amount idk # 
---author: 
function health:SetAbsorptionAmountFromPlayer(amount)
end

---
---@param delta idk # 
---author: 
function health:DeltaPenalty(delta)
end

---
---author: 
function health:IsInvincible()
end

---
---author: 
function health:OnRemoveFromEntity()
end

---
---author: 
function health:GetFireDamageScale()
end

---
---@param amount idk # 
---@param overtime idk # 
---@param cause idk # 
---@param ignore_invincible idk # 
---@param afflicter idk # 
---@param ignore_absorb idk # 
---author: 
function health:DoDelta(amount,overtime,cause,ignore_invincible,afflicter,ignore_absorb)
end

---
---@param percent idk # 
---@param overtime idk # 
---@param cause idk # 
---author: 
function health:SetPercent(percent,overtime,cause)
end

---
---author: 
function health:Kill()
end

---获取当前血量百分比
---@return number
---@nodiscard
---
---author: lan
function health:GetPercent()
end

---
---@param amount idk # 
---author: 
function health:SetMinHealth(amount)
end

---
---author: 
function health:GetDebugString()
end

---
---author: 
function health:GetMaxWithPenalty()
end

---
---author: 
function health:StopRegen()
end

---
---@param newinst idk # 
---author: 
function health:TransferComponent(newinst)
end

---
---@param amount idk # 
---author: 
function health:SetCurrentHealth(amount)
end

---
---author: 
function health:GetPercentWithPenalty()
end

---
---author: 
function health:IsDead()
end

---
---author: 
function health:OnSave()
end

---
---@param source idk # 
---@param amount idk # 
---@param period idk # 
---@param key idk # 
---author: 
function health:AddRegenSource(source,amount,period,key)
end

---
---@param amount idk # 
---@param period idk # 
---@param interruptcurrentregen idk # 
---author: 
function health:StartRegen(amount,period,interruptcurrentregen)
end

---
---@param amount idk # 
---author: 
function health:SetMaxHealth(amount)
end

---设置无敌
---@param val boolean # 
---author: lan
function health:SetInvincible(val)
end

