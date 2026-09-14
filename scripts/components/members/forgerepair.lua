---@meta

---@class component_forgerepair: component_base
---@field repairmaterial idk
---@field onrepaired idk
local forgerepair = {}

---设置修理完成回调
---
---@param fn idk # 修理完成回调(参数为 材料实体, 目标实体, 使用者)
---@return nil
---author: Runar(Agent)
function forgerepair:SetOnRepaired(fn)
end

---对目标执行修理(消耗材料并触发回调)
---
---@param target idk # 被修理的目标实体
---@param doer idk # 执行修理的使用者实体(传给回调)
---@return boolean
---author: Runar(Agent)
function forgerepair:OnRepair(target,doer)
end

---设置修理所需材料 prefab
---
---@param material idk # 修理材料 prefab 名(控制 forgerepair_<material> 标签)
---@return nil
---author: Runar(Agent)
function forgerepair:SetRepairMaterial(material)
end