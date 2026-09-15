---@meta

---@class component_follower: component_base
---@field leader ent|nil #当前跟随的跟随者实体
---@field targettime number|nil #雇佣到期时间
---@field maxfollowtime number|nil #最大雇佣时间
---@field canaccepttarget boolean #是否可接受目标
---@field keepdeadleader boolean|nil #死亡后是否仍然追随
---@field keepleaderonattacked boolean|nil #被攻击时是否保持雇佣
---@field noleashing boolean|nil #是否禁用跟随
---@field OnLeaderRemoved fun()|nil #跟随者移除回调
---@field cached_player_join_fn fun(world:ent, player:ent)|nil #缓存的玩家加入回调
---@field cached_new_player_spawned_fn fun(world:ent, player:ent)|nil #缓存的新玩家生成回调
---@field porttask thread|nil #传送任务
---@field _onleaderwake fun()|nil #跟随者唤醒回调
---@field cached_player_leader_userid string|nil #缓存的雇佣者（玩家）的用户名
---@field cached_player_leader_timeleft number|nil #缓存的玩家雇佣剩余时间
---@field cached_player_leader_task thread|nil #缓存的玩家雇佣任务
---@field task thread|nil #雇佣倒计时任务
local follower = {}

---设置跟随者
---@param new_leader ent|nil #跟随者实体
---@return nil
---author:星璃, Runar(Agent)
function follower:SetLeader(new_leader)
end

---缓存玩家跟随者信息
---@param userid string #玩家用户名
---@param timeleft number|nil #剩余时间
---@return nil
---author:星璃, Runar(Agent)
function follower:CachePlayerLeader(userid, timeleft)
end

---停止跟随
---@return nil
---author:星璃, Runar(Agent)
function follower:StopLeashing()
end

---禁用跟随（拴系）功能，若原先未禁用则先停止跟随<br>禁用后不会再监听领袖唤醒/休眠做传送跟随
---@return nil
---author: Runar(Agent)
function follower:DisableLeashing() end

---重新启用跟随（拴系）功能，若领袖为玩家或物品则恢复跟随监听<br>原本未禁用时调用无效果
---@return nil
---author: Runar(Agent)
function follower:EnableLeashing() end

---设置跟随者是否可被点名（roll call）召集的判定回调
---@param fn fun(inst: ent, leader: ent): boolean # 判定回调，参数为(跟随者实体, 领袖实体)，返回是否可被召集
---@return nil
---author: Runar(Agent)
function follower:SetCanBeRollCalledFn(fn) end

---判断该跟随者当前是否可被领袖点名召集（领袖需开启 rollcall 且回调允许）
---@param leader ent # 尝试召集的领袖实体
---@return boolean # 是否可被召集
---@nodiscard
---author: Runar(Agent)
function follower:CanBeRollCalled(leader) end

---取消雇佣倒计时任务
---@return nil
---author:星璃, Runar(Agent)
function follower:CancelLoyaltyTask()
end

---组件移除时回调
---@return nil
---author:星璃, Runar(Agent)
function follower:OnRemoveFromEntity()
end

---清除缓存的玩家
---@return nil
---author:星璃, Runar(Agent)
function follower:ClearCachedPlayerLeader()
end

---物品来源更换持有者时调用，更新物品持有者并让新持有者收编该跟随者
---@param owner ent # 新的物品持有者实体
---@return nil
---author: Runar(Agent)
function follower:OnItemSourceNewOwner(owner) end

---物品来源被移除时调用，清空物品持有者并从原持有者处解除收编
---@param owner ent # 原物品持有者实体
---@return nil
---author: Runar(Agent)
function follower:OnItemSourceRemoved(owner) end

---增加雇佣时间
---@param time number #增加的时间
---@return nil
---author:星璃, Runar(Agent)
function follower:AddLoyaltyTime(time)
end

---获取当前跟随者
---author:星璃
---@return ent|nil #当前跟随者 ---@nodiscard
function follower:GetLeader()
end

---判断是否靠近跟随者
---@param dist number #距离
---author:星璃
---@return boolean #是否靠近 ---@nodiscard
function follower:IsNearLeader(dist)
end

---被攻击时失去跟随者
---@return nil
---author:星璃, Runar(Agent)
function follower:LoseLeaderOnAttacked()
end

---被攻击时保持跟随者
---@return nil
---author:星璃, Runar(Agent)
function follower:KeepLeaderOnAttacked()
end

---判断跟随者是否相同
---@param otherfollower component_follower #另一个follower组件
---author:星璃
---@return boolean #是否相同 ---@nodiscard
function follower:IsLeaderSame(otherfollower)
end

---获取雇佣时间百分比
---author:星璃
---@return number #雇佣时间百分比 ---@nodiscard
function follower:GetLoyaltyPercent()
end

---停止跟随
---@return nil
---author:星璃, Runar(Agent)
function follower:StopFollowing()
end

---开始跟随
---@return nil
---author:星璃, Runar(Agent)
function follower:StartLeashing()
end