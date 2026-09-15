---@meta

---@class component_aoeweapon_leap: component_aoeweapon_base
---@field aoeradius number # 跳跃冲锋的伤害半径（默认 4）
---@field physicspadding number # 物理碰撞的额外半径（默认 3）
---@field onpreleapfn fun(inst: ent, doer: ent, startingpos: Vector3|nil, targetpos: Vector3)|nil # 跳跃前回调
---@field onleaptfn fun(inst: ent, doer: ent, startingpos: Vector3|nil, targetpos: Vector3)|nil # 跳跃后回调
local aoeweapon_leap = {}

---设置跳跃冲锋的伤害半径
---@param radius number # 伤害半径
---@return nil
---author: Runar
function aoeweapon_leap:SetAOERadius(radius)
end

---设置跳跃前回调
---@param fn fun(inst: ent, doer: ent, startingpos: Vector3|nil, targetpos: Vector3)|nil # 跳跃前回调
---@return nil
---author: Runar
function aoeweapon_leap:SetOnPreLeapFn(fn)
end

---设置跳跃后回调
---@param fn fun(inst: ent, doer: ent, startingpos: Vector3|nil, targetpos: Vector3)|nil # 跳跃后回调
---@return nil
---author: Runar
function aoeweapon_leap:SetOnLeaptFn(fn)
end

---执行跳跃冲锋：对范围内目标造成伤害并抛飞可拾取物品
---@param doer ent # 攻击者实体
---@param startingpos Vector3|nil # 跳跃起点坐标
---@param targetpos Vector3 # 跳跃落点坐标
---@return boolean # 是否成功执行跳跃
---@nodiscard
---author: Runar
function aoeweapon_leap:DoLeap(doer, startingpos, targetpos)
end
