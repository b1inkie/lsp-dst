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
---@return nil
---author: Runar(Agent)
function stageactor:performedplay(story_id)
end

---
---@return boolean
---author: Runar(Agent)
function stageactor:IsTellingStory()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function stageactor:SetOnStoryBeginFn(fn)
end

---
---@return idk
---author: Runar(Agent)
function stageactor:performplay()
end

---
---@param stage idk # 
---@return nil
---author: Runar(Agent)
function stageactor:SetStage(stage)
end

---
---@param storyprop idk # 
---@param story idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function stageactor:TellStory(storyprop,story)
end

---
---@return nil
---author: Runar(Agent)
function stageactor:OnStoryTick()
end

---
---@return nil
---author: Runar(Agent)
function stageactor:OnDone()
end

---
---@param stage idk # 
---@return idk
---author: Runar(Agent)
function stageactor:GetStage(stage)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function stageactor:SetOnStoryOverFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function stageactor:OnRemoveFromEntity()
end

---
---@param reason idk # 
---@return nil
---author: Runar(Agent)
function stageactor:AbortStory(reason)
end