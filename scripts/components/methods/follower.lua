---@meta

---@class component_follower
local follower = {}

---设置跟随者
---@param new_leader ent|nil #跟随者实体
---author:星璃
function follower:SetLeader(new_leader)
end

---缓存玩家跟随者信息
---@param userid string #玩家用户名
---@param timeleft number|nil #剩余时间
---author:星璃
function follower:CachePlayerLeader(userid, timeleft)
end

---停止跟随
---author:星璃
function follower:StopLeashing()
end

---取消雇佣倒计时任务
---author:星璃
function follower:CancelLoyaltyTask()
end

---组件移除时回调
---author:星璃
function follower:OnRemoveFromEntity()
end

---清除缓存的玩家
---author:星璃
function follower:ClearCachedPlayerLeader()
end

---增加雇佣时间
---@param time number #增加的时间
---author:星璃
function follower:AddLoyaltyTime(time)
end

---获取当前跟随者
---author:星璃
---@return ent|nil #当前跟随者 ---@nodiscard
function follower:GetLeader()
end

---获取调试字符串
---author:星璃
---@return string #调试信息 ---@nodiscard
function follower:GetDebugString()
end

---判断是否靠近跟随者
---@param dist number #距离
---author:星璃
---@return boolean #是否靠近 ---@nodiscard
function follower:IsNearLeader(dist)
end

---被攻击时失去跟随者
---author:星璃
function follower:LoseLeaderOnAttacked()
end

---被攻击时保持跟随者
---author:星璃
function follower:KeepLeaderOnAttacked()
end

---长时间未更新时的同步
---@param dt number #时间差
---author:星璃
function follower:LongUpdate(dt)
end

---加载数据(感觉没必要但还是写一下?)
---@param data table #存档数据
---author:星璃
function follower:OnLoad(data)
end

---判断跟随者是否相同
---@param otherfollower component_follower #另一个follower组件
---author:星璃
---@return boolean #是否相同 ---@nodiscard
function follower:IsLeaderSame(otherfollower)
end

---保存(感觉没必要但还是写一下?)
---author:星璃
---@return table|nil #存档数据 ---@nodiscard
function follower:OnSave()
end

---获取雇佣时间百分比
---author:星璃
---@return number #雇佣时间百分比 ---@nodiscard
function follower:GetLoyaltyPercent()
end

---停止跟随
---author:星璃
function follower:StopFollowing()
end

---开始跟随
---author:星璃
function follower:StartLeashing()
end

