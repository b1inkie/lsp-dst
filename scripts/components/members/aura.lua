---@meta

---@class component_aura: component_base
---@field inst idk
---@field radius idk
---@field tickperiod idk
---@field active idk
---@field applying idk
---@field pretickfn idk
---@field auratestfn idk
---@field auraexcludetags idk
---@field _fn idk
---@field task idk
local aura = {}

---
---author: 
function aura:OnTick()
end

---
---author: 
function aura:GetDebugString()
end

---
---@param val idk # 
---author: 
function aura:Enable(val)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function aura:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function aura:StopWatchingWorldState(var, fn) end
