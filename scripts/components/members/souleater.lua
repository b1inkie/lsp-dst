---@meta

---@class component_souleater: component_base
---@field inst idk
---@field oneatsoulfn idk
local souleater = {}

---
---@param fn idk # 
---author: 
function souleater:SetOnEatSoulFn(fn)
end

---
---@param soul idk # 
---author: 
function souleater:EatSoul(soul)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function souleater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function souleater:StopWatchingWorldState(var, fn) end
