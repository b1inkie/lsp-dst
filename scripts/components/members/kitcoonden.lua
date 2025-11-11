---@meta

---@class component_kitcoonden: component_base
---@field inst idk
---@field kitcoons idk
---@field num_kitcoons idk
---@field OnAddKitcoon idk
---@field OnRemoveKitcoon idk
---@field onremove_kitcoon idk
local kitcoonden = {}

---
---@param kitcoon idk # 
---author: 
function kitcoonden:RemoveKitcoon(kitcoon)
end

---
---@param kitcoon idk # 
---@param doer idk # 
---author: 
function kitcoonden:AddKitcoon(kitcoon,doer)
end

---
---author: 
function kitcoonden:GetDebugString()
end

---
---author: 
function kitcoonden:OnRemoveFromEntity()
end

---
---author: 
function kitcoonden:RemoveAllKitcoons()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function kitcoonden:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function kitcoonden:StopWatchingWorldState(var, fn) end
