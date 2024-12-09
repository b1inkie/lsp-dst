---@meta

---@class component_weapon
local weapon = {}

---组件.combat:DoAttack中调用
---@param attacker idk # 
---@param target idk # 
---@param projectile idk # 
---author: lan(触发回调函数,扣耐久等)
function weapon:OnAttack(attacker,target,projectile)
end

---设置武器攻击距离。若hit为nil，则hit = attack
---@param attack number # 攻击预备距离
---@param hit number|nil # 击中距离
---author: Runar
function weapon:SetRange(attack,hit)
end

---获取攻击者装备此武器时对目标的伤害
---@param attacker table # 攻击者的inst
---@param target table # 攻击目标的inst
---@return number # 通常伤害
---@return number # 特殊伤害
---author: Runar
function weapon:GetDamage(attacker,target)
end

---设置武器击中回调函数, 同SetAttackCallback
---@param fn fun(inst: table,attacker: table,target: table) # 击中后执行的函数
---author: Runar
function weapon:SetOnAttack(fn)
end

---发射投掷物(需先设置投射物)
---@param attacker idk # 攻击者
---@param target idk # 目标
---author: lan
function weapon:LaunchProjectile(attacker,target)
end

---设置武器伤害值。如果dmg为函数型参数，show me等信息模组无法显示正确的攻击力
---@param dmg number|function # 伤害值或伤害函数
---author: Runar
function weapon:SetDamage(dmg)
end

---发射投射物造成伤害前的回调函数
---@param fn fun(inst: idk,attacker: idk,target: idk) # 回调函数
---author: lan
function weapon:SetOnProjectileLaunch(fn)
end

---设置武器击中回调函数
---@param fn fun(inst: table,attacker: table,target: table) # 击中后执行的函数
---author: Runar
function weapon:SetAttackCallback(fn)
end

---发射投射物造成伤害后的回调函数
---@param fn fun(inst: idk,attacker: idk,target: idk,proj: idk) # 回调函数
---author: lan
function weapon:SetOnProjectileLaunched(fn)
end

---判断是否可以远程攻击(判断有没有projectile)
---@return boolean # 可以远程攻击
---author: lan
function weapon:CanRangedAttack()
end

---
---@param fn idk # 
---author: 
function weapon:SetOverrideStimuliFn(fn)
end

---
---@param damage_mult idk # 
---@param wet_damage_mult idk # 
---author: 
function weapon:SetElectric(damage_mult,wet_damage_mult)
end

---设置投射物(添加远程攻击)
---@param projectile string # 投射物prefab
---author: lan
function weapon:SetProjectile(projectile)
end

---移除weapon标签, 恢复装备者攻击范围
---author: Runar
function weapon:OnRemoveFromEntity()
end

---设置投射物偏移
---@param offset Vector3 # 偏移向量
---author: lan(攻击者到目标的方向向量乘以这个offset)
function weapon:SetProjectileOffset(offset)
end

