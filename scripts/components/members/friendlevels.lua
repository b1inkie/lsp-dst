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

---
---@param fn idk # 
---author: 
function friendlevels:SetDefaultRewards(fn)
end

---
---@param task idk # 
---@param doer idk # 
---author: 
function friendlevels:CompleteTask(task,doer)
end

---
---@param data idk # 
---author: 
function friendlevels:SetFriendlyTasks(data)
end

---
---@param data idk # 
---author: 
function friendlevels:SetLevelRewards(data)
end

---
---author: 
function friendlevels:GetMaxLevel()
end

---
---author: 
function friendlevels:GetLevel()
end

---
---@param enabled idk # 
---author: 
function friendlevels:Enable(enabled)
end

---
---@param target idk # 
---author: 
function friendlevels:DoRewards(target)
end