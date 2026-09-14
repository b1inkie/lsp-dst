---@meta

---@class component_storyteller: component_base
---@field storytotellfn idk
---@field storytelling_dist idk
---@field storytelling_ticktime idk
---@field storyprop_onremove idk
---@field onstorybeginfn idk
---@field onstoryoverfn idk
---@field onstoryticktask idk
---@field story idk
local storyteller = {}

---
---@return boolean
---author: Runar(Agent)
function storyteller:IsTellingStory()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function storyteller:SetOnStoryBeginFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function storyteller:SetOnStoryOverFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function storyteller:SetStoryToTellFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function storyteller:OnStoryTick()
end

---
---@return nil
---author: Runar(Agent)
function storyteller:OnDone()
end

---
---@param storyprop idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function storyteller:TellStory(storyprop)
end

---
---@return nil
---author: Runar(Agent)
function storyteller:OnRemoveFromEntity()
end

---
---@param reason idk # 
---@return nil
---author: Runar(Agent)
function storyteller:AbortStory(reason)
end