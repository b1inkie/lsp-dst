---@meta

---@class component_forgerepairable: component_base
---@field inst idk
---@field repairmaterial idk
---@field repairable idk
---@field onrepaired idk
local forgerepairable = {}

---
---@param repairable idk # 
---author: 
function forgerepairable:SetRepairable(repairable)
end

---
---@param doer idk # 
---@param repair_item idk # 
---author: 
function forgerepairable:Repair(doer,repair_item)
end

---
---@param material idk # 
---author: 
function forgerepairable:SetRepairMaterial(material)
end

---
---author: 
function forgerepairable:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function forgerepairable:SetOnRepaired(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function forgerepairable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function forgerepairable:StopWatchingWorldState(var, fn) end
