---@meta

---@class component_stageactor: component_base
---@field storytelling_dist idk
---@field storytelling_ticktime idk
---@field stage idk
---@field storyprop_onremove idk
---@field previous_acts idk
---@field onstorybeginfn idk
---@field onstoryoverfn idk
---@field onstoryticktask idk
---@field story idk
local stageactor = {}

---
---@param story_id idk # 
---author: 
function stageactor:performedplay(story_id)
end

---
---author: 
function stageactor:IsTellingStory()
end

---
---@param fn idk # 
---author: 
function stageactor:SetOnStoryBeginFn(fn)
end

---
---author: 
function stageactor:performplay()
end

---
---@param stage idk # 
---author: 
function stageactor:SetStage(stage)
end

---
---@param storyprop idk # 
---@param story idk # 
---author: 
function stageactor:TellStory(storyprop,story)
end

---
---author: 
function stageactor:OnStoryTick()
end

---
---author: 
function stageactor:OnDone()
end

---
---@param stage idk # 
---author: 
function stageactor:GetStage(stage)
end

---
---@param fn idk # 
---author: 
function stageactor:SetOnStoryOverFn(fn)
end

---
---author: 
function stageactor:OnRemoveFromEntity()
end

---
---@param reason idk # 
---author: 
function stageactor:AbortStory(reason)
end
