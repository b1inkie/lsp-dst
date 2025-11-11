---@meta

---@class component_moonbeastspawner: component_base
---@field inst idk
---@field started idk
---@field range idk
---@field period idk
---@field maxspawns idk
---@field task idk
---@field cc idk
local moonbeastspawner = {}

---
---author: 
function moonbeastspawner:Stop()
end

---
---author: 
function moonbeastspawner:Start()
end

---
---author: 
function moonbeastspawner:OnRemoveFromEntity()
end

---
---author: 
function moonbeastspawner:ForcePetrify()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moonbeastspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonbeastspawner:StopWatchingWorldState(var, fn) end
