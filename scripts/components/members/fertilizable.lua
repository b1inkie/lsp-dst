---@meta

---@class component_fertilizable: component_base
---@field inst idk
---@field onfertlizedfn idk
local fertilizable = {}

---
---@param fertilizer idk # 
---author: 
function fertilizable:Fertilize(fertilizer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fertilizable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fertilizable:StopWatchingWorldState(var, fn) end
