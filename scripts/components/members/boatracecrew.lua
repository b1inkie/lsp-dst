---@meta

---@class component_boatracecrew: component_base
---@field members idk
---@field membertag idk
---@field captain idk
---@field heading idk
---@field target idk
---@field status idk
---@field _update_task idk
---@field on_member_added idk
---@field on_member_removed idk
---@field on_crew_empty idk
---@field _on_member_killed idk
---@field _on_captain_removed idk
---@field _on_target_removed idk
local boatracecrew = {}

---将成员移出船队：调用其 crewmember 的 OnLeftCrew，触发 on_member_removed 回调并解除事件监听，船队清空时触发 on_crew_empty 回调（不在船队中则直接返回）
---@param member ent # 要移除的船员实体
---@return nil
---author: Runar(Agent)
function boatracecrew:RemoveMember(member)
end

---移除成员上的 onremove/death/teleported 事件监听（之后成员死亡、被移除或被传送时不再自动移出船队）
---@param member ent # 要移除监听的船员实体
---@return nil
---author: Runar(Agent)
function boatracecrew:RemoveMemberListeners(member)
end

---为成员添加 onremove/death/teleported 事件监听，成员死亡、被移除或被传送时自动将其移出船队
---@param member ent # 要添加监听的船员实体
---@return nil
---author: Runar(Agent)
function boatracecrew:AddMemberListeners(member)
end

---指定船长，并监听其 onremove 事件以便船长被移除时自动清空 captain 记录（传 nil 清除现任船长）
---@param captain ent|nil # 要指定的船长实体
---@return nil
---author: Runar(Agent)
function boatracecrew:SetCaptain(captain)
end

---设置追击目标，并监听其 onremove 事件以便目标被移除时自动清空 target 记录（传 nil 清除现任目标）
---@param target ent|nil # 追击目标实体，nil 表示清除
---@return nil
---author: Runar(Agent)
function boatracecrew:SetTarget(target)
end

---移除组件时取消周期 OnUpdate 任务，并解除所有船员的事件监听
---@return nil
---author: Runar(Agent)
function boatracecrew:OnRemoveFromEntity()
end

---获取指向目标的归一化航向：返回目标相对本船方向向量的 x、z 分量（无目标时无返回值）
---@return number
---@return number|nil
---author: Runar(Agent)
function boatracecrew:GetHeadingNormal()
end

---将实体加入船队（去重）：添加事件监听、设置其 crewmember 所属船只并触发 on_member_added 回调；is_captain 为真时同时设为船长
---@param new_member ent # 要加入的船员实体
---@param is_captain boolean|nil # 为真时同时设为船长
---@return nil
---author: Runar(Agent)
function boatracecrew:AddMember(new_member,is_captain)
end