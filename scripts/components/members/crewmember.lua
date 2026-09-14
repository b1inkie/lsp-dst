---@meta

---@class component_crewmember: component_base
---@field enabled idk
---@field max_velocity idk
---@field max_target_dsq idk
---@field force idk
---@field leavecrewfn idk
---@field boat idk
---@field _on_boat_removed idk
local crewmember = {}

---被移出船队时的回调：调用 leavecrewfn（若已设置）通知实体离开船队
---@return nil
---author: Runar(Agent)
function crewmember:OnLeftCrew()
end

---获取成员所属的船实体（未加入时为 nil）
---@return idk
---author: Runar(Agent)
function crewmember:GetBoat()
end

---主动离队：从所属船的 boatcrew 组件中移除自己（无船时不处理）
---@return nil
---author: Runar(Agent)
function crewmember:Leave()
end

---判断是否应该划桨：不在所属船上、船无航向（无目标也无 heading）或 assault 时已足够接近目标则返回 nil，否则返回 true
---@return boolean|nil
---author: Runar(Agent)
function crewmember:Shouldrow()
end

---设置所属船：监听其 onremove 事件以便船被移除时自动清空 boat 记录（传 nil 解除绑定）
---@param boat idk # 成员所在的船实体
---@return nil
---author: Runar(Agent)
function crewmember:SetBoat(boat)
end

---启用/禁用成员：禁用时先从所属船的 boatcrew 移除自己；切换时同步增删实体的 crewmember 标签
---@param enabled idk # 是否启用（为 false 时将成员从船上移除）
---@return nil
---author: Runar(Agent)
function crewmember:Enable(enabled)
end

---移除组件时清除实体上的 crewmember 标签
---@return nil
---author: Runar(Agent)
function crewmember:OnRemoveFromEntity()
end

---执行划桨：根据船的 boatcrew 状态与目标计算划桨方向（接近目标且可减速时反向划、全员在船的撤退时反向划），对船的 boatphysics 施加划桨力并推送 rowed 事件
---@return nil
---author: Runar(Agent)
function crewmember:Row()
end