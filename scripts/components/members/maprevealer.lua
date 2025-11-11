---@meta

---@class component_maprevealer: component_base
---@field inst idk
---@field revealperiod idk
---@field task idk
local maprevealer = {}

---
---@param player idk # 
---author: 
function maprevealer:RevealMapToPlayer(player)
end

---
---author: 
function maprevealer:Stop()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function maprevealer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function maprevealer:StopWatchingWorldState(var, fn) end
