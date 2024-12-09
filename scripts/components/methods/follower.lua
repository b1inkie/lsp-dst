---@meta

---@class component_follower
local follower = {}

---
---@param new_leader idk # 
---author: 
function follower:SetLeader(new_leader)
end

---
---@param userid idk # 
---@param timeleft idk # 
---author: 
function follower:CachePlayerLeader(userid,timeleft)
end

---
---author: 
function follower:StopLeashing()
end

---
---author: 
function follower:CancelLoyaltyTask()
end

---
---author: 
function follower:OnRemoveFromEntity()
end

---
---author: 
function follower:ClearCachedPlayerLeader()
end

---
---@param time idk # 
---author: 
function follower:AddLoyaltyTime(time)
end

---
---author: 
function follower:GetLeader()
end

---
---author: 
function follower:GetDebugString()
end

---
---@param dist idk # 
---author: 
function follower:IsNearLeader(dist)
end

---
---author: 
function follower:LoseLeaderOnAttacked()
end

---
---author: 
function follower:KeepLeaderOnAttacked()
end

---
---@param dt idk # 
---author: 
function follower:LongUpdate(dt)
end

---
---@param data idk # 
---author: 
function follower:OnLoad(data)
end

---
---@param otherfollower idk # 
---author: 
function follower:IsLeaderSame(otherfollower)
end

---
---author: 
function follower:OnSave()
end

---
---author: 
function follower:GetLoyaltyPercent()
end

---
---author: 
function follower:StopFollowing()
end

---
---author: 
function follower:StartLeashing()
end

