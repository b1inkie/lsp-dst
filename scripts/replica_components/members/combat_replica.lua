---@meta

---@class replica_combat: replica_base
---@field inst idk
---@field _target idk
---@field _ispanic idk
---@field _attackrange idk
---@field _laststartattacktime idk
---@field classified idk
---@field ondetachclassified idk
local replica_combat = {}

---
---author: 
function replica_combat:InCooldown()
end

---
---author: 
function replica_combat:OnRemoveFromEntity()
end

---
---author: 
function replica_combat:DetachClassified()
end

---
---author: 
function replica_combat:GetTarget()
end

---
---@param classified idk # 
---author: 
function replica_combat:AttachClassified(classified)
end

---
---@param target idk # 
---author: 
function replica_combat:IsRecentTarget(target)
end

---
---@param target idk # 
---author: 
function replica_combat:SetTarget(target)
end

---
---@param attacker idk # 
---author: 
function replica_combat:CanBeAttacked(attacker)
end

---
---@param target idk # 
---@param weapon idk # 
---author: 
function replica_combat:CanLightTarget(target,weapon)
end

---
---@param target idk # 
---@param weapon idk # 
---author: 
function replica_combat:CanExtinguishTarget(target,weapon)
end

---
---author: 
function replica_combat:CancelAttack()
end

---
---@param guy idk # 
---author: 
function replica_combat:IsAlly(guy)
end

---
---@param target idk # 
---author: 
function replica_combat:CanTarget(target)
end

---
---@param canattack idk # 
---author: 
function replica_combat:SetCanAttack(canattack)
end

---
---author: 
function replica_combat:MinAttackPeriod()
end

---
---@param target idk # 
---author: 
function replica_combat:CanHitTarget(target)
end

---
---@param target idk # 
---author: 
function replica_combat:IsValidTarget(target)
end

---
---@param target idk # 
---author: 
function replica_combat:TargetHasFriendlyLeader(target)
end

---
---@param reached_dest idk # 
---@param target idk # 
---author: 
function replica_combat:LocomotorCanAttack(reached_dest,target)
end

---
---@param minattackperiod idk # 
---author: 
function replica_combat:SetMinAttackPeriod(minattackperiod)
end

---
---author: 
function replica_combat:GetWeapon()
end

---
---@param target idk # 
---author: 
function replica_combat:CanAttack(target)
end

---
---author: 
function replica_combat:StartAttack()
end

---
---author: 
function replica_combat:GetAttackRangeWithWeapon()
end

---
---@param ispanic idk # 
---author: 
function replica_combat:SetIsPanic(ispanic)
end

---
---@param attackrange idk # 
---author: 
function replica_combat:SetAttackRange(attackrange)
end

---
---@param target idk # 
---author: 
function replica_combat:SetLastTarget(target)
end
