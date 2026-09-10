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
---author: 
function storyteller:IsTellingStory()
end

---
---@param fn idk # 
---author: 
function storyteller:SetOnStoryBeginFn(fn)
end

---
---@param fn idk # 
---author: 
function storyteller:SetOnStoryOverFn(fn)
end

---
---@param fn idk # 
---author: 
function storyteller:SetStoryToTellFn(fn)
end

---
---author: 
function storyteller:OnStoryTick()
end

---
---author: 
function storyteller:OnDone()
end

---
---@param storyprop idk # 
---author: 
function storyteller:TellStory(storyprop)
end

---
---author: 
function storyteller:OnRemoveFromEntity()
end

---
---@param reason idk # 
---author: 
function storyteller:AbortStory(reason)
end
