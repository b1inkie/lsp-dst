---@meta

---@class component_oasis: component_base
---@field radius idk
local oasis = {}

---取实体与绿洲的距离档位
---
---@param ent ent # 距离参照的实体
---@param range number # 边界外的过渡距离(该距离之外为 0)
---@return number
---author: Runar(Agent)
function oasis:GetProximityLevel(ent,range)
end

---判断实体是否在绿洲半径内
---
---@param ent ent # 要判断的实体
---@return boolean
---author: Runar(Agent)
function oasis:IsEntityInOasis(ent)
end