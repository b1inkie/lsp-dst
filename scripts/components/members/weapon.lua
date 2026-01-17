---@meta

---@class component_weapon: component_base
---@field inst ent
---@field damage idk
---@field attackrange idk
---@field hitrange idk
---@field onattack fun(this:ent,attacker:ent|nil,target:ent|nil,...:any):...
---@field onprojectilelaunch idk
---@field onprojectilelaunched idk
---@field projectile idk
---@field stimuli idk
---@field overridestimulifn idk
---@field electric_damage_mult idk
---@field electric_wet_damage_mult idk
---@field attackwearmultipliers idk
---@field projectile_offset idk
local weapon = {}

---组件.combat:DoAttack中调用
---@param attacker ent # 
---@param target ent # 
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
---@param attacker ent # 攻击者的inst
---@param target ent # 攻击目标的inst
---@return number # 通常伤害
---@return number # 特殊伤害
---author: Runar
function weapon:GetDamage(attacker,target)
end

---设置武器击中回调函数, 同SetAttackCallback
---@param fn fun(this: ent,attacker: ent,target: ent) # 击中后执行的函数
---author: Runar
function weapon:SetOnAttack(fn)
end

---发射投掷物(需先设置投射物)
---@param attacker ent # 攻击者
---@param target ent # 目标
---author: lan
function weapon:LaunchProjectile(attacker,target)
end

---设置武器伤害值。如果dmg为函数型参数，show me等信息模组无法显示正确的攻击力
---@param dmg number|(fun(damage:number,this:ent,attacker:ent|nil,target:ent|string):number) # 伤害值或伤害函数
---author: Runar,lan
function weapon:SetDamage(dmg)
end

---发射投射物造成伤害前的回调函数
---@param fn fun(inst: ent,attacker: ent,target: ent) # 回调函数
---author: lan
function weapon:SetOnProjectileLaunch(fn)
end

---设置武器击中回调函数
---@param fn fun(inst: ent,attacker: ent,target: ent) # 击中后执行的函数
---author: Runar
function weapon:SetAttackCallback(fn)
end

---发射投射物造成伤害后的回调函数
---@param fn fun(inst: ent,attacker: ent,target: ent,proj: idk) # 回调函数
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
---@param projectile string|nil # 投射物prefab
---author: lan
function weapon:SetProjectile(projectile)
end

---移除weapon标签, 恢复装备者攻击范围
---author: Runar
function weapon:OnRemoveFromEntity()
end

---设置投射物偏移
---@param offset Vector3|number # 偏移向量
---author: lan(攻击者到目标的方向向量乘以这个offset)
function weapon:SetProjectileOffset(offset)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function weapon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function weapon:StopWatchingWorldState(var, fn) end
