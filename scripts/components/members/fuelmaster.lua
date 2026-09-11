---@meta

---@class component_fuelmaster: component_base
---@field bonusmult idk
---@field bonusfn idk
local fuelmaster = {}

---设置燃料加成倍率
---
---@param mult idk # 
---author: 
function fuelmaster:SetBonusMult(mult)
end

---设置燃料加成倍率回调
---
---@param fn idk # 
---author: 
function fuelmaster:SetBonusFn(fn)
end

---取某物品/目标下的燃料加成倍率(有回调走回调)
---
---@param item idk # 
---@param target idk # 
---@return boolean
---author: Runar(Agent)
function fuelmaster:GetBonusMult(item,target)
end
