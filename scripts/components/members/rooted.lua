---@meta

---@class component_rooted: component_base
---@field inst idk
---@field sources idk
---@field _onremovesource idk
local rooted = {}

---
---@param src idk # 
---author: 
function rooted:RemoveSource(src)
end

---
---author: 
function rooted:OnRemoveFromEntity()
end

---
---@param src idk # 
---author: 
function rooted:AddSource(src)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function rooted:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function rooted:StopWatchingWorldState(var, fn) end
