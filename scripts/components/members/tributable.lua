---@meta

---@class component_tributable: component_base
---@field inst idk
---@field currenttributevalue idk
---@field rewardattributevalue idk
---@field numrewardsgiven idk
---@field timegiventribute idk
---@field decaycurrenttributetime idk
---@field decaytask idk
local tributable = {}

---
---@param data idk # 
---author: 
function tributable:OnLoad(data)
end

---
---author: 
function tributable:HasPendingReward()
end

---
---author: 
function tributable:OnSave()
end

---
---author: 
function tributable:GetDebugString()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function tributable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function tributable:StopWatchingWorldState(var, fn) end
