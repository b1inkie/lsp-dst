---@meta

---@class component_possessedaxe: component_base
---@field checkownertask idk
---@field currentowner idk
---@field oncontainerpickedup idk
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
function possessedaxe:Drop()
end

---
---author: 
function possessedaxe:StopWaitingForPlayer()
end

---
---@return ent
---@return ent|nil
---author: Runar(Agent)
function possessedaxe:Revert()
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
