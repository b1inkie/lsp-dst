---@meta

---@class component_moonaltarlink: component_base
---@field inst idk
---@field altars idk
---@field onlinkfn idk
---@field onlinkbrokenfn idk
local moonaltarlink = {}

---
---author: 
function moonaltarlink:BreakLink()
end

---
---@param altars idk # 
---author: 
function moonaltarlink:EstablishLink(altars)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moonaltarlink:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonaltarlink:StopWatchingWorldState(var, fn) end
