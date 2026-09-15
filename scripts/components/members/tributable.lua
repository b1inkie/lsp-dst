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

---发放奖励后调用：清零当前贡品值、累计已发奖励次数、取消衰减任务并触发 ongivenrewardfn 回调
---@return nil
---author: Runar(Agent)
function tributable:OnGivenReward() end

---
---@return nil
---author: Runar(Agent)
function tributable:OnRefuse()
end

---
---@param value idk # 
---@param tributer idk # 
---@return nil
---author: Runar(Agent)
function tributable:OnAccept(value,tributer)
end