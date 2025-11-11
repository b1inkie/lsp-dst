---@meta

---@class component_strongman: component_base
---@field inst idk
---@field gym idk
local strongman = {}

---
---author: 
function strongman:StopWorkout()
end

---
---@param gym idk # 
---author: 
function strongman:DoWorkout(gym)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function strongman:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function strongman:StopWatchingWorldState(var, fn) end
