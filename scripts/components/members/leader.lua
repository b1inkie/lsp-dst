---@meta

---@class component_leader: component_base
---@field followers idk
---@field numfollowers idk
---@field loyaltyeffectiveness idk
---@field _onfollowerdied idk
---@field _onfollowerremoved idk
local leader = {}

---死亡时移除全部跟随者(物品类跟随者转给其他玩家)
---
---author: 
function leader:RemoveAllFollowersOnDeath()
end

---设定新目标时处理宠物跟随逻辑
---
---@param target ent|nil# 
---author: 
function leader:OnNewTarget(target)
end

---判断某实体是否是本体的跟随者(含物品跟随)
---
---@param guy ent# 
---@return boolean
---author: 
function leader:IsFollower(guy)
end

---判断某目标是否正被任一回随者盯住
---
---@param target ent# 
---@return boolean
---author: 
function leader:IsTargetedByFollowers(target)
end

---移除全部跟随者
---
---author: 
function leader:RemoveAllFollowers()
end

---被攻击时清除跟随者对攻击者的标记
---
---@param attacker ent|nil# 
---author: 
function leader:OnAttacked(attacker)
end

---判断是否有指定 prefab 的实体正跟随
---
---@param prefabName string# 
---@return boolean
---author: 
function leader:IsBeingFollowedBy(prefabName)
end

---跟随者把玩家领队缓存标记刷新为最新玩家
---
---author: 
function leader:HaveFollowersCachePlayerLeader()
end

---登记一个跟随者(需其有 follower 组件)
---
---@param follower ent# 
---author: 
function leader:AddFollower(follower)
end

---按 tag 移除指定类型的跟随者(可带校验函数)
---
---@param tag string# 
---@param validateremovefn fun(follower:ent):boolean|nil# 
---author: 
function leader:RemoveFollowersByTag(tag,validateremovefn)
end

---移除某跟随者(可标记为失效)
---
---@param follower ent# 
---@param invalid boolean|nil# 
---author: 
function leader:RemoveFollower(follower,invalid)
end

---移除 newcombattarget 事件监听
---
---author: 
function leader:OnRemoveFromEntity()
end

---统计跟随者数量(可按 tag 过滤)
---
---@param tag string|nil# 
---@return number
---author: 
function leader:CountFollowers(tag)
end