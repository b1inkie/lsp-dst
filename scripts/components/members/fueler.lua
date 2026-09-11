---@meta

---@class component_fueler: component_base
---@field fuelvalue idk
---@field fueltype idk
---@field ontaken idk
local fueler = {}

---设置燃料被取走回调
---
---@param fn idk # 
---author: 
function fueler:SetOnTakenFn(fn)
end

---从所属加燃料器注销该燃料类型
---
---author: 
function fueler:OnRemoveFromEntity()
end

---被取走时推 fueltaken 事件(记录取走者)
---
---@param target idk # 
---author: 
function fueler:Taken(target)
end
