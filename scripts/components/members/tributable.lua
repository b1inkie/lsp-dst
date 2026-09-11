---@meta

---@class component_tributable: component_base
---@field currenttributevalue idk
---@field rewardattributevalue idk
---@field numrewardsgiven idk
---@field timegiventribute idk
---@field decaycurrenttributetime idk
---@field decaytask idk
local tributable = {}

---
---@return boolean
---author: Runar(Agent)
function tributable:HasPendingReward()
end

---
---author: 
function tributable:OnRefuse()
end

---
---@param value idk # 
---@param tributer idk # 
---author: 
function tributable:OnAccept(value,tributer)
end