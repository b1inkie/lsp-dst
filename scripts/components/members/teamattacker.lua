---@meta

---@class component_teamattacker: component_base
---@field teamsearchtags idk
---@field inteam idk
---@field teamleader idk
---@field formationpos idk
---@field order idk
---@field ignoreformation idk
---@field searchradius idk
---@field leashdistance idk
---@field team_type idk
---@field orders idk
local teamattacker = {}

---在 searchradius 范围内搜索带 teamsearchtags 标签且队伍未满的领导者并加入其队伍（teamleader:NewTeammate），成功加入时返回 true
---@return boolean
---author: Runar(Agent)
function teamattacker:SearchForTeam()
end

---重新遵守队形：清除 ignoreformation 标记，恢复向队形位置移动
---@return nil
---author: Runar(Agent)
function teamattacker:JoinFormation()
end

---离开当前队伍：通知队伍领导者 OnLostTeammate
---@return nil
---author: Runar(Agent)
function teamattacker:LeaveTeam()
end

---获取当前队伍命令（orders，ORDERS 枚举：ATTACK/WARN/HOLD 等）
---@return idk
---author: Runar(Agent)
function teamattacker:GetOrders()
end

---设置成员有效性校验回调，队伍领导者招募成员时会在基础条件外额外调用它筛选成员
---@param fn fun(member: ent, leader: ent): boolean # 校验回调，传入候选成员实体与队伍领导者实体，返回该成员是否有效
---@return nil
---author: Runar(Agent)
function teamattacker:SetValidMemberFn(fn) end

---实体唤醒时恢复组件的持续更新（StartUpdatingComponent，与 OnEntitySleep 对应）
---@return nil
---author: Runar(Agent)
function teamattacker:OnEntityWake()
end

---判断是否应回家：距 knownlocations 中 "home" 位置的水平距离超过 leashdistance 时为 true；无 home 记录时返回 false
---@return boolean
---author: Runar(Agent)
function teamattacker:ShouldGoHome()
end

---脱离队形：设置 ignoreformation，OnUpdate 中不再向队形位置移动
---@return nil
---author: Runar(Agent)
function teamattacker:LeaveFormation()
end

---实体休眠时通知队伍领导者 OnLostTeammate 并停止组件更新
---@return nil
---author: Runar(Agent)
function teamattacker:OnEntitySleep()
end