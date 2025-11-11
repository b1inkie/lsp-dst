---@meta

---@class component_klaussackloot: component_base
---@field inst idk
---@field wintersfeast_loot idk
---@field loot idk
local klaussackloot = {}

---
---author: 
function klaussackloot:OnSave()
end

---
---@param data idk # 
---author: 
function klaussackloot:OnLoad(data)
end

---
---author: 
function klaussackloot:GetLoot()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function klaussackloot:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function klaussackloot:StopWatchingWorldState(var, fn) end
