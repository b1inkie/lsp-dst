---@meta

---@class component_strafer: component_base
---@field aiming idk
---@field lastdir idk
---@field inst idk
---@field ismastersim idk
---@field playercontroller idk
local strafer = {}

---
---@param dt idk # 
---author: 
function strafer:OnUpdate(dt)
end

---
---author: 
function strafer:IsAiming()
end

---
---author: 
function strafer:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function strafer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function strafer:StopWatchingWorldState(var, fn) end
