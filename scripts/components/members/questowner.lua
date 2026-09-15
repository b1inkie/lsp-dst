---@meta

---@class component_questowner: component_base
---@field on_begin_quest idk
---@field on_abandon_quest idk
---@field questing idk
---@field questcomplete idk
---@field CanBeginFn idk
---@field CanAbandonFn idk
---@field on_complete_quest idk
local questowner = {}

---
---@param on_begin_quest idk # 开始任务的回调（参数为实体 inst 与 doer，返回是否开始与提示消息）
---@return nil
---author: Runar(Agent)
function questowner:SetOnBeginQuest(on_begin_quest)
end

---
---@param on_complete_quest idk # 完成任务时触发的回调（参数为实体 inst）
---@return nil
---author: Runar(Agent)
function questowner:SetOnCompleteQuest(on_complete_quest)
end

---
---@param doer idk # 尝试开始任务的角色（传给 CanBeginFn）
---@return boolean
---author: Runar(Agent)
function questowner:CanBeginQuest(doer)
end

---
---@param doer idk # 放弃任务的角色（传给 on_abandon_quest）
---@return boolean
---@return string|nil
---author: Runar(Agent)
function questowner:AbandonQuest(doer)
end

---
---@param doer idk # 尝试放弃任务的角色（传给 CanAbandonFn）
---@return boolean
---author: Runar(Agent)
function questowner:CanAbandonQuest(doer)
end

---
---@param doer idk # 开始任务的角色（传给 on_begin_quest）
---@return boolean
---@return string|nil
---author: Runar(Agent)
function questowner:BeginQuest(doer)
end

---
---@param on_abandon_quest idk # 放弃任务的回调（参数为实体 inst 与 doer，返回是否放弃与提示消息）
---@return nil
---author: Runar(Agent)
function questowner:SetOnAbandonQuest(on_abandon_quest)
end

---
---@return nil
---author: Runar(Agent)
function questowner:OnRemoveFromEntity()
end

---
---@return nil
---author: Runar(Agent)
function questowner:CompleteQuest()
end