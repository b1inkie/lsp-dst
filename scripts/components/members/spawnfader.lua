---@meta

---@class component_spawnfader: component_base
---@field fadeval idk
---@field updating idk
---@field inst idk
---@field _fade idk
local spawnfader = {}

---
---author: 
function spawnfader:Cancel()
end

---
---@param dt idk # 
---author: 
function spawnfader:OnUpdate(dt)
end

---
---author: 
function spawnfader:OnRemoveFromEntity()
end

---
---author: 
function spawnfader:FadeIn()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function spawnfader:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spawnfader:StopWatchingWorldState(var, fn) end
