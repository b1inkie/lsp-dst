---@meta

---@class component_pocketwatch: component_base
---@field inactive idk
---@field CanCastFn idk
local pocketwatch = {}

---
---@param doer idk # 施法者实体
---@param target idk # 法术目标实体
---@param pos idk # 施法目标坐标
---@return boolean
---author: Runar(Agent)
function pocketwatch:CanCast(doer,target,pos)
end

---
---@return nil
---author: Runar(Agent)
function pocketwatch:OnRemoveFromEntity()
end

---
---@param doer idk # 施法者实体
---@param target idk # 法术目标实体
---@param pos idk # 施法目标坐标
---@return boolean
---author: Runar(Agent)
function pocketwatch:CastSpell(doer,target,pos)
end