---@meta

---@class component_forgerepairable: component_base
---@field repairmaterial idk
---@field repairable idk
---@field onrepaired idk
local forgerepairable = {}

---设置是否可被铁砧修理
---
---@param repairable idk # 是否可被修理(控制 forgerepairable_<material> 标签)
---@return nil
---author: Runar(Agent)
function forgerepairable:SetRepairable(repairable)
end

---用修理物修理自身(需匹配的 forgerepair 材料)
---
---@param doer idk # 执行修理的使用者实体(传给回调)
---@param repair_item idk # 修理材料物品实体(需有 forgerepair 组件且材料匹配)
---@return boolean
---author: Runar(Agent)
function forgerepairable:Repair(doer,repair_item)
end

---设置所需修理材料 prefab
---
---@param material idk # 所需修理材料 prefab 名
---@return nil
---author: Runar(Agent)
function forgerepairable:SetRepairMaterial(material)
end

---移除自身修理相关状态
---
---@return nil
---author: Runar(Agent)
function forgerepairable:OnRemoveFromEntity()
end

---设置修理完成回调
---
---@param fn idk # 修理完成回调(参数为 自身实体, doer, 修理材料物品)
---@return nil
---author: Runar(Agent)
function forgerepairable:SetOnRepaired(fn)
end