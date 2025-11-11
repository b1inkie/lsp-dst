---@meta

---@class component_incrementalproducer: component_base
---@field inst idk
---@field producefn idk
---@field countfn idk
---@field maxcount idk
---@field maxcountfn idk
---@field increment idk
---@field incrementfn idk
---@field incrementdelay idk
---@field toproduce idk
---@field lastproduction idk
local incrementalproducer = {}

---
---author: 
function incrementalproducer:DoProduce()
end

---
---author: 
function incrementalproducer:CanProduce()
end

---
---author: 
function incrementalproducer:GetDebugString()
end

---
---author: 
function incrementalproducer:TryProduce()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function incrementalproducer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function incrementalproducer:StopWatchingWorldState(var, fn) end
