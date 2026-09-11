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
---@param on_begin_quest idk # 
---author: 
function questowner:SetOnBeginQuest(on_begin_quest)
end

---
---@param on_complete_quest idk # 
---author: 
function questowner:SetOnCompleteQuest(on_complete_quest)
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function questowner:CanBeginQuest(doer)
end

---
---@param doer idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function questowner:AbandonQuest(doer)
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function questowner:CanAbandonQuest(doer)
end

---
---@param doer idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function questowner:BeginQuest(doer)
end

---
---@param on_abandon_quest idk # 
---author: 
function questowner:SetOnAbandonQuest(on_abandon_quest)
end

---
---author: 
function questowner:OnRemoveFromEntity()
end

---
---author: 
function questowner:CompleteQuest()
end
