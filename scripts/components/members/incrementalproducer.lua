---@meta

---@class component_incrementalproducer: component_base
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

---执行一次生产(走 producefn)
---
---author: 
function incrementalproducer:DoProduce()
end

---判断可否生产(未达上限, 走 maxcountfn)
---
---@return boolean
---author: Runar(Agent)
function incrementalproducer:CanProduce()
end

---可生产时执行一次
---
---author: 
function incrementalproducer:TryProduce()
end
