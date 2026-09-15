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
---@return nil
---author: Runar(Agent)
function leader:RemoveAllFollowersOnDeath()
end

---设定新目标时处理宠物跟随逻辑
---
---@param target ent|nil# 新战斗目标实体（来自 newcombattarget 事件）；为 nil 时也会向可接受的跟随者建议清除目标
---@return nil
---author: Runar(Agent)
function leader:OnNewTarget(target)
end

---判断某实体是否是本体的跟随者(含物品跟随)
---
---@param guy ent# 待判断的实体（普通或物品跟随者均可）
---@return boolean
---author: Runar(Agent)
function leader:IsFollower(guy)
end

---判断某目标是否正被任一回随者盯住
---
---@param target ent# 待查询的目标实体
---@return boolean
---author: Runar(Agent)
function leader:IsTargetedByFollowers(target)
end

---判断目标是否是本体或本体装备品所拥有的宠物(新目标为宠物时不共享给跟随者)
---@param target ent|nil # 待判断的目标实体
---@return boolean # 是否为该领队的宠物
---@nodiscard
---author: Runar(Agent)
function leader:IsTargetPet(target) end

---移除全部跟随者
---
---@return nil
---author: Runar(Agent)
function leader:RemoveAllFollowers()
end

---被攻击时清除跟随者对攻击者的标记
---
---@param attacker ent|nil# 攻击者实体，为 nil 时直接忽略
---@return nil
---author: Runar(Agent)
function leader:OnAttacked(attacker)
end

---获取跟随者数量(官方建议用它替代 CountFollowers(nil))
---@return number # 跟随者数量
---@nodiscard
---author: Runar(Agent)
function leader:GetNumFollowers() end

---判断是否有指定 prefab 的实体正跟随
---
---@param prefabName string# 要匹配的跟随者 prefab 名
---@return boolean
---author: Runar(Agent)
function leader:IsBeingFollowedBy(prefabName)
end

---跟随者把玩家领队缓存标记刷新为最新玩家
---
---@return nil
---author: Runar(Agent)
function leader:HaveFollowersCachePlayerLeader()
end

---登记一个跟随者(需其有 follower 组件)
---
---@param follower ent# 要登记的跟随者实体，需带有 follower 组件
---@return nil
---author: Runar(Agent)
function leader:AddFollower(follower)
end

---登记一个物品跟随者(虚拟跟随,仅计数,用于交互逻辑,不保存)
---@param itemfollower ent # 物品实体
---@return nil
---author: Runar(Agent)
function leader:AddItemFollower(itemfollower) end

---移除一个物品跟随者登记(仅计数)
---@param itemfollower ent # 物品实体
---@return nil
---author: Runar(Agent)
function leader:RemoveItemFollower(itemfollower) end

---按 tag 移除指定类型的跟随者(可带校验函数)
---
---@param tag string# 要移除的跟随者标签
---@param validateremovefn fun(follower:ent):boolean|nil# 可选校验函数，传入跟随者实体，返回 true 才执行移除
---@return nil
---author: Runar(Agent)
function leader:RemoveFollowersByTag(tag,validateremovefn)
end

---移除某跟随者(可标记为失效)
---
---@param follower ent# 要移除的跟随者实体，为 nil 时忽略
---@param invalid boolean|nil# 为 true 时仅解除登记，不推送 stopfollowing 事件也不清除其领队（用于跟随者实体已被移除的场景）
---@return nil
---author: Runar(Agent)
function leader:RemoveFollower(follower,invalid)
end

---移除 newcombattarget 事件监听
---
---@return nil
---author: Runar(Agent)
function leader:OnRemoveFromEntity()
end

---强制拴留(把 forceleash 标记设为 true,供 follower 检查以禁止脱离)
---@return nil
---author: Runar(Agent)
function leader:SetForceLeash() end

---统计跟随者数量(可按 tag 过滤)
---
---@param tag string|nil# 过滤标签，为 nil 时返回全部跟随者数量
---@return number
---author: Runar(Agent)
function leader:CountFollowers(tag)
end

---获取带有指定标签的全部跟随者(含物品跟随者)
---@param tag string|nil # 标签名,为 nil 时返回空表
---@return ent[] # 跟随者实体数组
---@nodiscard
---author: Runar(Agent)
function leader:GetFollowersByTag(tag) end

---设置某来源的点名(roll call)状态标记(内部用 SourceModifierList 汇总)
---@param source any # 修饰来源(通常为调用方组件或实体)
---@param boolval boolean # 是否为点名者
---@return nil
---author: Runar(Agent)
function leader:SetIsRollCaller(source, boolval) end

---返回当前是否处于点名(roll call)状态(leaderrollcall 组件启用或存在来源标记时为 true)
---@return boolean # 是否正在点名
---@nodiscard
---author: Runar(Agent)
function leader:IsRollCalling() end