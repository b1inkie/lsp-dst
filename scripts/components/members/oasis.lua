---@meta

---@class component_oasis: component_base
---@field inst idk
---@field radius idk
local oasis = {}

---
---@param ent idk # 
---@param range idk # 
---author: 
function oasis:GetProximityLevel(ent,range)
end

---
---@param ent idk # 
---author: 
function oasis:IsEntityInOasis(ent)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function oasis:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function oasis:StopWatchingWorldState(var, fn) end
