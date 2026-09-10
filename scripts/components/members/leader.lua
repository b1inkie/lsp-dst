---@meta

---@class component_leader: component_base
---@field followers idk
---@field numfollowers idk
---@field loyaltyeffectiveness idk
---@field _onfollowerdied idk
---@field _onfollowerremoved idk
local leader = {}

---
---author: 
function leader:RemoveAllFollowersOnDeath()
end

---
---@param target idk # 
---author: 
function leader:OnNewTarget(target)
end

---
---@param guy idk # 
---author: 
function leader:IsFollower(guy)
end

---
---@param target idk # 
---author: 
function leader:IsTargetedByFollowers(target)
end

---
---author: 
function leader:RemoveAllFollowers()
end

---
---@param attacker idk # 
---author: 
function leader:OnAttacked(attacker)
end

---
---@param prefabName idk # 
---author: 
function leader:IsBeingFollowedBy(prefabName)
end

---
---author: 
function leader:HaveFollowersCachePlayerLeader()
end

---
---@param follower idk # 
---author: 
function leader:AddFollower(follower)
end

---
---@param tag idk # 
---@param validateremovefn idk # 
---author: 
function leader:RemoveFollowersByTag(tag,validateremovefn)
end

---
---@param follower idk # 
---@param invalid idk # 
---author: 
function leader:RemoveFollower(follower,invalid)
end

---
---author: 
function leader:OnRemoveFromEntity()
end

---
---@param tag idk # 
---author: 
function leader:CountFollowers(tag)
end