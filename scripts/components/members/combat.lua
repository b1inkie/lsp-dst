---@meta

---@class component_combat: component_base
---@field inst ent
---@field nextbattlecrytime idk
---@field battlecryenabled idk
---@field attackrange idk
---@field hitrange idk
---@field areahitrange idk
---@field temprange idk
---@field areahitcheck idk
---@field areahitdamagepercent idk
---@field areahitdisabled idk
---@field defaultdamage idk
---@field playerdamagepercent idk
---@field pvp_damagemod idk
---@field damagemultiplier nil|number # 人物基础伤害倍率
---@field damagebonus idk
---@field ignorehitrange idk
---@field noimpactsound idk
---@field shouldaggrofn idk
---@field shouldavoidaggro idk
---@field forbiddenaggrotags idk
---@field lastwasattackedbytargettime idk
---@field externaldamagemultipliers SourceModifierList
---@field externaldamagetakenmultipliers SourceModifierList
---@field min_attack_period idk
---@field onhitfn idk
---@field onhitotherfn idk
---@field laststartattacktime idk
---@field lastwasattackedtime idk
---@field keeptargetfn idk
---@field keeptargettimeout idk
---@field hiteffectsymbol idk
---@field canattack idk
---@field lasttargetGUID idk
---@field target ent|nil
---@field panic_thresh idk
---@field forcefacing idk
---@field bonusdamagefn idk
---@field playerstunlock idk
---@field losetargetcallback idk
---@field transfertargetcallback idk
---@field blanktask idk
---@field targetfn idk
---@field retargetperiod idk
---@field retargettask idk
---@field hurtsound idk
---@field lastattacker idk
---@field temppos idk
---@field lastdoattacktime idk
local combat = {}

---
---@param target idk # 
---author: 
function combat:IsRecentTarget(target)
end

---
---@param target idk # 
---@param weapon idk # 
---author: 
function combat:GetImpactSound(target,weapon)
end

---
---@param target idk # 
---@param weapon idk # 
---author: 
function combat:CanExtinguishTarget(target,weapon)
end

---
---@param tag idk # 
---author: 
function combat:AddNoAggroTag(tag)
end

---
---@param target idk # 
---author: 
function combat:SetTarget(target)
end

---
---@param damage idk # 
---author: 
function combat:SetDefaultDamage(damage)
end

---
---@param dt idk # 
---author: 
function combat:OnUpdate(dt)
end

---
---author: 
function combat:RestartCooldown()
end

---
---author: 
function combat:ResetCooldown()
end

---
---@param target idk # 
---author: 
function combat:TryAttack(target)
end

---
---@param period idk # 
---@param fn idk # 
---author: 
function combat:SetRetargetFunction(period,fn)
end

---
---@param target idk # 
---author: 
function combat:TargetHasFriendlyLeader(target)
end

---
---@param target idk # 
---@param weapon idk # 
---author: 
function combat:CanLightTarget(target,weapon)
end

---
---@param period idk # 
---author: 
function combat:SetAttackPeriod(period)
end

---
---@param attack idk # 
---@param hit idk # 
---author: 
function combat:SetRange(attack,hit)
end

---
---@param target idk # 
---@param damage idk # 
---@param weapon idk # 
---@param stimuli idk # 
---author: 
function combat:GetDamageReflect(target,damage,weapon,stimuli)
end

---
---author: 
function combat:StartAttack()
end

---
---author: 
function combat:HasTarget()
end

---
---@param tag idk # 
---author: 
function combat:RemoveNoAggroTag(tag)
end

---
---@param target idk # 
---author: 
function combat:SuggestTarget(target)
end

---
---@param target idk # 
---@param weapon idk # 
---author: 
function combat:CanHitTarget(target,weapon)
end

---
---@param target idk # 
---author: 
function combat:StopTrackingTarget(target)
end

---
---@param target idk # 
---author: 
function combat:CalcAttackRangeSq(target)
end

---
---@param fn idk # 
---author: 
function combat:SetOnHit(fn)
end

---
---author: 
function combat:ClearAttackTemps()
end

---
---@param fn idk # 
---author: 
function combat:SetShouldAggroFn(fn)
end

---
---@param t idk # 
---author: 
function combat:ResetBattleCryCooldown(t)
end

---
---@param target idk # 
---author: 
function combat:GetGiveUpString(target)
end

---
---author: 
function combat:InCooldown()
end

---
---@param stunlock idk # 
---author: 
function combat:SetPlayerStunlock(stunlock)
end

---
---author: 
function combat:GetCooldown()
end

---
---author: 
function combat:OnEntitySleep()
end

---
---@param target idk # 
---author: 
function combat:RemoveShouldAvoidAggro(target)
end

---
---@param target idk # 
---author: 
function combat:SetLastTarget(target)
end

---
---@param target idk # 
---@param weapon idk # 
---@param multiplier idk # 
---author: 
function combat:CalcDamage(target,weapon,multiplier)
end

---
---@param hasnexttarget idk # 
---author: 
function combat:DropTarget(hasnexttarget)
end

---是否是友军
---@param guy ent|nil # 
---@return boolean #
---@nodiscard
---author: lan
function combat:IsAlly(guy)
end

---
---@param enable idk # 
---author: 
function combat:EnableAreaDamage(enable)
end

---
---author: 
function combat:GetAttackRange()
end

---
---@param target idk # 
---author: 
function combat:CalcHitRangeSq(target)
end

---
---@param target idk # 
---@param range idk # 
---@param weapon idk # 
---@param validfn idk # 
---@param stimuli idk # 
---@param excludetags idk # 
---author: 
function combat:DoAreaAttack(target,range,weapon,validfn,stimuli,excludetags)
end

---
---author: 
function combat:BattleCry()
end

---目标是否有效
---@param target ent|nil # 
---@return boolean #
---@nodiscard
---author: lan
function combat:IsValidTarget(target)
end

---
---@param target idk # 
---author: 
function combat:CanAttack(target)
end

---
---author: 
function combat:OnRemoveFromEntity()
end

---
---@param tags idk # 
---author: 
function combat:SetNoAggroTags(tags)
end

---
---@param attacker idk # 
---author: 
function combat:CanBeAttacked(attacker)
end

---
---@param range idk # 
---@param percent idk # 
---@param areahitcheck idk # 
---author: 
function combat:SetAreaDamage(range,percent,areahitcheck)
end

---
---@param target idk # 
---author: 
function combat:GetBattleCryString(target)
end

---
---@param targ idk # 
---@param dmg idk # 
---@param weapon idk # 
---@param stimuli idk # 
---@param reflect_list idk # 
---@param spdmg idk # 
---author: 
function combat:CalcReflectedDamage(targ,dmg,weapon,stimuli,reflect_list,spdmg)
end

---
---author: 
function combat:GetHitRange()
end

---
---author: 
function combat:GetLastAttackedTime()
end

---
---@param target idk # 
---author: 
function combat:TargetIs(target)
end

---
---author: 
function combat:OnEntityWake()
end

---
---author: 
function combat:GetWeapon()
end

---
---author: 
function combat:GiveUp()
end

---
---@param reached_dest idk # 
---@param target idk # 
---author: 
function combat:LocomotorCanAttack(reached_dest,target)
end

---是否可以将target视作目标
---@param target ent # 
---@return boolean #
---@nodiscard
---author: lan
function combat:CanTarget(target)
end

---
---author: 
function combat:CancelAttack()
end

---
---@param fn idk # 
---author: 
function combat:SetKeepTargetFunction(fn)
end

---
---@param sound idk # 
---author: 
function combat:SetHurtSound(sound)
end

---
---@param targ idk # 
---@param weapon idk # 
---@param projectile idk # 
---@param stimuli idk # 
---@param instancemult idk # 
---@param instrangeoverride idk # 
---@param instpos idk # 
---author: 
function combat:DoAttack(targ,weapon,projectile,stimuli,instancemult,instrangeoverride,instpos)
end

---
---author: 
function combat:GetDebugString()
end

---
---author: 
function combat:ForceAttack()
end

---
---author: 
function combat:ValidateTarget()
end

---
---@param cd idk # 
---author: 
function combat:OverrideCooldown(cd)
end

---
---@param target idk # 
---@param ignore_forbidden idk # 
---author: 
function combat:ShouldAggro(target,ignore_forbidden)
end

---
---@param target idk # 
---author: 
function combat:SetShouldAvoidAggro(target)
end

---
---@param target idk # 
---author: 
function combat:EngageTarget(target)
end

---
---@param target idk # 
---author: 
function combat:StartTrackingTarget(target)
end

---
---author: 
function combat:TryRetarget()
end

---挨打函数 常用的很 注意判空
---@param attacker ent|nil # 
---@param damage number|nil # 
---@param weapon ent|nil # 
---@param stimuli string|nil # 
---@param spdamage spdamage_type_table|nil # 
---@param ... any
---@return ...
---author: lan
function combat:GetAttacked(attacker,damage,weapon,stimuli,spdamage,...)
end

---
---@param target idk # 
---@param range idk # 
---@param fn idk # 
---@param maxnum idk # 
---@param musttags idk # 
---author: 
function combat:ShareTarget(target,range,fn,maxnum,musttags)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function combat:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function combat:StopWatchingWorldState(var, fn) end
