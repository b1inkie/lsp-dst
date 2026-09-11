---@meta

---@class component_forgerepairable: component_base
---@field repairmaterial idk
---@field repairable idk
---@field onrepaired idk
local forgerepairable = {}

---设置是否可被铁砧修理
---
---@param repairable idk # 
---author: 
function forgerepairable:SetRepairable(repairable)
end

---用修理物修理自身(需匹配的 forgerepair 材料)
---
---@param doer idk # 
---@param repair_item idk # 
---@return boolean
---author: Runar(Agent)
function forgerepairable:Repair(doer,repair_item)
end

---设置所需修理材料 prefab
---
---@param material idk # 
---author: 
function forgerepairable:SetRepairMaterial(material)
end

---移除自身修理相关状态
---
---author: 
function forgerepairable:OnRemoveFromEntity()
end

---设置修理完成回调
---
---@param fn idk # 
---author: 
function forgerepairable:SetOnRepaired(fn)
end
