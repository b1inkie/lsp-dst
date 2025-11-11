---@meta

---@class component_portablestructure: component_base
---@field inst idk
---@field ondismantlefn idk
local portablestructure = {}

---
---@param fn idk # 
---author: 
function portablestructure:SetOnDismantleFn(fn)
end

---
---@param doer idk # 
---author: 
function portablestructure:Dismantle(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function portablestructure:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function portablestructure:StopWatchingWorldState(var, fn) end
