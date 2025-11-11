---@meta

---@class component_playermetrics: component_base
---@field inst idk
local playermetrics = {}

---
---author: 
function playermetrics:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playermetrics:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playermetrics:StopWatchingWorldState(var, fn) end
