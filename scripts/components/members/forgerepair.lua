---@meta

---@class component_forgerepair: component_base
---@field repairmaterial idk
---@field onrepaired idk
local forgerepair = {}

---设置修理完成回调
---
---@param fn idk # 
---author: 
function forgerepair:SetOnRepaired(fn)
end

---对目标执行修理(消耗材料并触发回调)
---
---@param target idk # 
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function forgerepair:OnRepair(target,doer)
end

---设置修理所需材料 prefab
---
---@param material idk # 
---author: 
function forgerepair:SetRepairMaterial(material)
end
