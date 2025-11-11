---@meta

---@class component_questowner: component_base
---@field inst idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function questowner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function questowner:StopWatchingWorldState(var, fn) end
