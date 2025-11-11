---@meta

---@class component_despawnfader: component_base
---@field fadeval idk
---@field updating idk
---@field inst idk
---@field _fade idk
local despawnfader = {}

---
---@param dt idk # 
---author: 
function despawnfader:OnUpdate(dt)
end

---
---author: 
function despawnfader:OnRemoveFromEntity()
end

---
---author: 
function despawnfader:FadeOut()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function despawnfader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function despawnfader:StopWatchingWorldState(var, fn) end
