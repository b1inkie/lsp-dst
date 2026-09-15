---@meta

---@class component_fueler: component_base
---@field fuelvalue idk
---@field fueltype idk
---@field ontaken idk
local fueler = {}

---设置燃料被取走回调
---
---@param fn fun(inst: ent, target: ent) # 燃料被取走回调
---@return nil
---author: Runar(Agent)
function fueler:SetOnTakenFn(fn)
end

---从所属加燃料器注销该燃料类型
---
---@return nil
---author: Runar(Agent)
function fueler:OnRemoveFromEntity()
end

---被取走时推 fueltaken 事件(记录取走者)
---
---@param target ent # 取走燃料的实体
---@return nil
---author: Runar(Agent)
function fueler:Taken(target)
end