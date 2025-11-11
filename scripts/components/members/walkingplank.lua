---@meta

---@class component_walkingplank: component_base
---@field inst idk
---@field doer idk
local walkingplank = {}

---
---author: 
function walkingplank:StopMounting()
end

---
---author: 
function walkingplank:Retract()
end

---
---author: 
function walkingplank:Extend()
end

---
---@param doer idk # 
---author: 
function walkingplank:AbandonShip(doer)
end

---
---author: 
function walkingplank:OnRemoveFromEntity()
end

---
---@param doer idk # 
---author: 
function walkingplank:MountPlank(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function walkingplank:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function walkingplank:StopWatchingWorldState(var, fn) end
