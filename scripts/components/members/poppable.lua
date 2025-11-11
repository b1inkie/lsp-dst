---@meta

---@class component_poppable: component_base
---@field inst idk
---@field onpopfn idk
---@field popped idk
local poppable = {}

---
---author: 
function poppable:Pop()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function poppable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function poppable:StopWatchingWorldState(var, fn) end
