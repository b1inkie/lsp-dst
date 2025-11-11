---@meta

---@class component_possessedaxe: component_base
---@field checkownertask idk
---@field currentowner idk
---@field oncontainerpickedup idk
---@field inst idk
---@field revert_prefab idk
---@field revert_uses idk
---@field revert_fx idk
---@field revert_time idk
---@field transform_fx idk
---@field player idk
---@field userid idk
---@field waittask idk
---@field waittotime idk
---@field onplayerdied idk
---@field onplayerremoved idk
---@field onplayerpossessedaxe idk
---@field onplayerjoined idk
local possessedaxe = {}

---
---author: 
function possessedaxe:GetDebugString()
end

---
---author: 
function possessedaxe:Drop()
end

---
---author: 
function possessedaxe:StopWaitingForPlayer()
end

---
---author: 
function possessedaxe:OnSave()
end

---
---author: 
function possessedaxe:Revert()
end

---
---@param data idk # 
---author: 
function possessedaxe:OnLoad(data)
end

---
---@param userid idk # 
---@param delay idk # 
---author: 
function possessedaxe:WaitForPlayer(userid,delay)
end

---
---@param player idk # 
---author: 
function possessedaxe:LinkToPlayer(player)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function possessedaxe:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function possessedaxe:StopWatchingWorldState(var, fn) end
