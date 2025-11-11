---@meta

---@class component_fencerotator: component_base
---@field inst idk
local fencerotator = {}

---
---@param target idk # 
---@param delta idk # 
---author: 
function fencerotator:Rotate(target,delta)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fencerotator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fencerotator:StopWatchingWorldState(var, fn) end
