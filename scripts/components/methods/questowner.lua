---@meta

---@class component_questowner
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
---author: 
function questowner:CanBeginQuest(doer)
end

---
---@param doer idk # 
---author: 
function questowner:AbandonQuest(doer)
end

---
---@param data idk # 
---author: 
function questowner:OnLoad(data)
end

---
---@param doer idk # 
---author: 
function questowner:CanAbandonQuest(doer)
end

---
---@param doer idk # 
---author: 
function questowner:BeginQuest(doer)
end

---
---author: 
function questowner:OnSave()
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

