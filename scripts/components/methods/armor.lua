---@meta

---@class component_armor
local armor = {}

---初始化耐久和吸收率, 若想要无限耐久 请用 `InitIndestructible`
---@param amount number # 
---@param absorb_percent number # 
---author: lan
function armor:InitCondition(amount,absorb_percent)
end

---
---@param amount idk # 
---author: 
function armor:SetPercent(amount)
end

---
---@param attacker idk # 
---@param weapon idk # 
---author: 
function armor:GetBonusDamage(attacker,weapon)
end

---
---@param keep idk # 
---author: 
function armor:SetKeepOnFinished(keep)
end

---初始化无限耐久的护甲(使用这个方法,还要给prefab `AddTag('hide_percentage')`)
---@param absorb_percent number # 吸收率
---author: lan
function armor:InitIndestructible(absorb_percent)
end

---
---@param absorb_percent idk # 
---author: 
function armor:SetAbsorption(absorb_percent)
end

---
---author: 
function armor:IsIndestructible()
end

---
---@param amount idk # 
---author: 
function armor:SetCondition(amount)
end

---
---@param damage_amount idk # 
---author: 
function armor:TakeDamage(damage_amount)
end

---
---@param tags idk # 
---author: 
function armor:SetTags(tags)
end

---
---author: 
function armor:GetPercent()
end

---
---author: 
function armor:GetDebugString()
end

---
---@param data idk # 
---author: 
function armor:OnLoad(data)
end

---
---@param attacker idk # 
---@param weapon idk # 
---author: 
function armor:GetAbsorption(attacker,weapon)
end

---
---@param attacker idk # 
---@param weapon idk # 
---author: 
function armor:CanResist(attacker,weapon)
end

---
---@param amount idk # 
---author: 
function armor:Repair(amount)
end

---
---author: 
function armor:OnSave()
end

---
---@param tag idk # 
---@param bonus_damage idk # 
---author: 
function armor:AddWeakness(tag,bonus_damage)
end

---
---@param tag idk # 
---author: 
function armor:RemoveWeakness(tag)
end

---
---@param fn idk # 
---author: 
function armor:SetOnFinished(fn)
end

---
---author: 
function armor:IsDamaged()
end

