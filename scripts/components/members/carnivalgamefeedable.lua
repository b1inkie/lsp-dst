---@meta

---@class component_carnivalgamefeedable: component_base
---@field inst idk
---@field enabled idk
---@field OnFeed idk
local carnivalgamefeedable = {}

---
---@param doer idk # 
---@param item idk # 
---author: 
function carnivalgamefeedable:DoFeed(doer,item)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalgamefeedable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carnivalgamefeedable:StopWatchingWorldState(var, fn) end
