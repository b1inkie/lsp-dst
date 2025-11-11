---@meta

---@class component_boatai: component_base
---@field inst idk
local boatai = {}

---
---@param dt idk # 
---author: 
function boatai:OnUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatai:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatai:StopWatchingWorldState(var, fn) end
