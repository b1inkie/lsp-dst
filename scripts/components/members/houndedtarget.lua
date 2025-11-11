---@meta

---@class component_houndedtarget: component_base
---@field inst idk
---@field target_weight_mult idk
---@field hound_thief idk
local houndedtarget = {}

---
---author: 
function houndedtarget:IsHoundThief()
end

---
---author: 
function houndedtarget:GetTargetWeight()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function houndedtarget:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function houndedtarget:StopWatchingWorldState(var, fn) end
