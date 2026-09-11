---@meta

---@class component_friendlevels: component_base
---@field friendlytasks idk
---@field annoytasks idk
---@field enabled idk
---@field level idk
---@field levelrewards idk
---@field defaultrewards idk
---@field queuedrewards idk
---@field specifictaskreward idk
local friendlevels = {}

---设置默认(未命中等级表时)的奖励回调
---
---@param fn idk # 
---author: 
function friendlevels:SetDefaultRewards(fn)
end

---完成某友好任务并可能升级
---
---@param task idk # 
---@param doer idk # 
---author: 
function friendlevels:CompleteTask(task,doer)
end

---设置友好任务表
---
---@param data idk # 
---author: 
function friendlevels:SetFriendlyTasks(data)
end

---设置各等级奖励表
---
---@param data idk # 
---author: 
function friendlevels:SetLevelRewards(data)
end

---返回最大等级(奖励表长度)
---
---@return number
---author: Runar(Agent)
function friendlevels:GetMaxLevel()
end

---返回当前好感等级
---
---@return idk
---author: Runar(Agent)
function friendlevels:GetLevel()
end

---开关好感度系统
---
---@param enabled idk # 
---author: 
function friendlevels:Enable(enabled)
end

---向目标发放当前等级奖励
---
---@param target idk # 
---@return ent
---author: Runar(Agent)
function friendlevels:DoRewards(target)
end