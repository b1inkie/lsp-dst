---@meta

---@class component_researchpointconverter: component_base
---@field inst idk
---@field val idk
---@field active idk
---@field level idk
---@field on idk
local researchpointconverter = {}

---
---author: 
function researchpointconverter:TurnOn()
end

---
---author: 
function researchpointconverter:TurnOff()
end

---
---author: 
function researchpointconverter:Activate()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function researchpointconverter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function researchpointconverter:StopWatchingWorldState(var, fn) end
