---@meta

---@class component_fuel: component_base
---@field fuelvalue idk
---@field fueltype idk
---@field ontaken idk
local fuel = {}

---设置燃料被取走回调
---
---@param fn idk # 
---author: 
function fuel:SetOnTakenFn(fn)
end

---从所属燃料容器注销该燃料类型
---
---author: 
function fuel:OnRemoveFromEntity()
end

---被取走时推 fueltaken 事件(记录取走者)
---
---@param target idk # 
---author: 
function fuel:Taken(target)
end