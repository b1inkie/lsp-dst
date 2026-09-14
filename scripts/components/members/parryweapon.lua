---@meta

---@class component_parryweapon: component_base
---@field arc idk
---@field onpreparryfn idk
---@field onparryfn idk
local parryweapon = {}

---
---@param doer idk # 尝试格挡的角色(需面向攻击者或其在格挡角内)
---@param attacker idk # 攻击者实体
---@param damage idk # 本次攻击的伤害量(传给 onparryfn)
---@param weapon idk # 攻击方武器(仅签名兼容,未使用)
---@param stimuli idk # 攻击刺激类型(非 nil 且非 "stun" 时不可格挡)
---@return boolean
---author: Runar(Agent)
function parryweapon:TryParry(doer,attacker,damage,weapon,stimuli)
end

---
---@param doer idk # 进入格挡预备的角色(转调 onpreparryfn)
---@return nil
---author: Runar(Agent)
function parryweapon:OnPreParry(doer)
end

---
---@param doer idk # 进入格挡状态的角色(推 combat_parry 事件)
---@param rot idk # 格挡朝向角度(事件 direction 字段)
---@param duration idk # 格挡持续时长(事件 duration 字段)
---@return nil
---author: Runar(Agent)
function parryweapon:EnterParryState(doer,rot,duration)
end

---
---@param fn idk # 成功格挡时的回调(参数为实体,格挡者,攻击者,伤害)
---@return nil
---author: Runar(Agent)
function parryweapon:SetOnParryFn(fn)
end

---
---@param arc idk # 格挡角度范围(度,缺省 178)
---@return nil
---author: Runar(Agent)
function parryweapon:SetParryArc(arc)
end

---
---@return nil
---author: Runar(Agent)
function parryweapon:OnRemoveFromEntity()
end

---
---@param fn idk # 格挡预备回调(仅用于状态图动画音效)
---@return nil
---author: Runar(Agent)
function parryweapon:SetOnPreParryFn(fn)
end