---@meta

---@class component_leader: component_base
---@field inst idk
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
---@param newents idk # 
---@param savedata idk # 
---author: 
function leader:LoadPostPass(newents,savedata)
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
function leader:GetDebugString()
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
---author: 
function leader:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function leader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function leader:StopWatchingWorldState(var, fn) end
