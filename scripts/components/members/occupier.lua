---@meta

---@class component_occupier: component_base
---@field inst idk
---@field owner idk
local occupier = {}

---
---author: 
function occupier:GetOwner()
end

---
---@param owner idk # 
---author: 
function occupier:SetOwner(owner)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function occupier:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function occupier:StopWatchingWorldState(var, fn) end
