---@meta

---@class component_oar: component_base
---@field inst idk
---@field fail_idx idk
---@field fail_string_count idk
---@field fail_wetness idk
---@field max_velocity idk
---@field force idk
local oar = {}

---
---@param doer idk # 
---author: 
function oar:RowFail(doer)
end

---
---@param doer idk # 
---@param pos idk # 
---author: 
function oar:Row(doer,pos)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oar:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oar:StopWatchingWorldState(var, fn) end
