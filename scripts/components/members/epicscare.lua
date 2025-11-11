---@meta

---@class component_epicscare: component_base
---@field inst idk
---@field range idk
---@field defaultduration idk
---@field scaremusttags idk
---@field scareexcludetags idk
---@field scareoneoftags idk
local epicscare = {}

---
---@param duration idk # 
---author: 
function epicscare:SetDefaultDuration(duration)
end

---
---@param range idk # 
---author: 
function epicscare:SetRange(range)
end

---
---@param duration idk # 
---author: 
function epicscare:Scare(duration)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function epicscare:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function epicscare:StopWatchingWorldState(var, fn) end
