---@meta

---@class component_wavemanager: component_base
---@field inst idk
---@field shimmer idk
---@field ripple_per_sec idk
---@field ripple_idle_time idk
---@field shimmer_per_sec_mod idk
local wavemanager = {}

---
---@param dt idk # 
---author: 
function wavemanager:OnUpdate(dt)
end

---
---author: 
function wavemanager:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wavemanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wavemanager:StopWatchingWorldState(var, fn) end
