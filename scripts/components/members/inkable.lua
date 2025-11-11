---@meta

---@class component_inkable: component_base
---@field inst idk
---@field inked idk
---@field inktime idk
local inkable = {}

---
---author: 
function inkable:Ink()
end

---
---@param newinst idk # 
---author: 
function inkable:TransferComponent(newinst)
end

---
---@param dt idk # 
---author: 
function inkable:OnUpdate(dt)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function inkable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function inkable:StopWatchingWorldState(var, fn) end
