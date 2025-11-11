---@meta

---@class component_balloonmaker: component_base
---@field inst idk
local balloonmaker = {}

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function balloonmaker:MakeBalloon(x,y,z)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function balloonmaker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function balloonmaker:StopWatchingWorldState(var, fn) end
