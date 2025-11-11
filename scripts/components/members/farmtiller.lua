---@meta

---@class component_farmtiller: component_base
---@field inst idk
local farmtiller = {}

---
---@param pt idk # 
---@param doer idk # 
---author: 
function farmtiller:Till(pt,doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function farmtiller:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function farmtiller:StopWatchingWorldState(var, fn) end
