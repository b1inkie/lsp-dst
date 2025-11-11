---@meta

---@class component_wisecracker: component_base
---@field inst idk
---@field time_in_lightstate idk
---@field inlight idk
---@field foodbuffname idk
---@field foodbuffpriority idk
---@field _repeltime idk
---@field fishbuffname idk
---@field fishbuffpriority idk
local wisecracker = {}

---
---@param dt idk # 
---author: 
function wisecracker:OnUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wisecracker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wisecracker:StopWatchingWorldState(var, fn) end
