---@meta

---@class component_planarentity: component_base
local planarentity = {}

---
---@param target idk # 被击中的目标实体(在其身上挂位面命中特效)
---@return nil
---author: Runar(Agent)
function planarentity:OnPlanarAttackUndefended(target)
end

---
---@param damage idk # 原始伤害值(按位面减免公式折算后返回)
---@param attacker idk # 攻击者实体(非位面攻击时用于特效定位)
---@param weapon idk # 攻击武器(未使用,保留签名)
---@param spdmg idk # 攻击的刺激数据表(按 planar 字段判定,原样透传返回)
---@return number
---@return idk
---author: Runar(Agent)
function planarentity:AbsorbDamage(damage,attacker,weapon,spdmg)
end

---
---@param attacker idk # 攻击者实体(在其方位生成位面抗性特效)
---@return nil
---author: Runar(Agent)
function planarentity:OnResistNonPlanarAttack(attacker)
end