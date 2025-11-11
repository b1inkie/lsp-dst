---@meta

---@class component_stuckdetection: component_base
---@field inst idk
---@field timetostuck idk
---@field starttime idk
---@field lastx idk
---@field lastz idk
local stuckdetection = {}

---
---@param t idk # 
---author: 
function stuckdetection:SetTimeToStuck(t)
end

---
---author: 
function stuckdetection:IsStuck()
end

---
---author: 
function stuckdetection:Reset()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function stuckdetection:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function stuckdetection:StopWatchingWorldState(var, fn) end
