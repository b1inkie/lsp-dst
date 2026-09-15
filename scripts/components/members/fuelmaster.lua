---@meta

---@class component_fuelmaster: component_base
---@field bonusmult idk
---@field bonusfn idk
local fuelmaster = {}

---设置燃料加成倍率
---
---@param mult number # 燃料加成倍率
---@return nil
---author: Runar(Agent)
function fuelmaster:SetBonusMult(mult)
end

---设置燃料加成倍率回调
---
---@param fn fun(inst: ent, item: ent, target: ent): number # 倍率回调, 返回燃料加成倍率
---@return nil
---author: Runar(Agent)
function fuelmaster:SetBonusFn(fn)
end

---取某物品/目标下的燃料加成倍率(有回调走回调)
---
---@param item ent # 被收取的燃料物品
---@param target ent # 接收燃料的实体
---@return boolean
---author: Runar(Agent)
function fuelmaster:GetBonusMult(item,target)
end