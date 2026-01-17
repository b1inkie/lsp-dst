---@meta

---@class component_health: component_base
---@field inst ent # 拥有此组件的实体（一般组件的属性inst都是此含义）
---@field maxhealth number|100 # 最大生命值
---@field minhealth number|0 # 最小生命值（需与组件的另一属性canmurder一同使用，才能实现锁血，至少单机是如此）
---@field currenthealth number # 当前生命值
---@field invincible boolean|false # 是否无敌
---@field vulnerabletoheatdamage boolean|nil # 这似乎已弃用了，这是注释原文:Not used at all, but who knows about MODs? Save memory instead by making nil default to true
---@field takingfiredamage boolean|false # 标志位，意为是否正在遭受火伤，此属性无对应的Set方法，但也不建议直接修改
---@field takingfiredamagetime number|0 # 在该组件的源码中，只出现过一次，还是在类的定义中，所以目测该属性暂无用途
---@field takingfiredamagelow boolean # 应该是火伤降低的标志位？此属性无对应的Set方法，但也不建议直接修改。
---@field fire_damage_scale number|1 # 受到火焰伤害的基础倍率，此属性无对应的Set方法，只能直接修改。<br>此属性参与GetFireDamageScale方法中的乘法运算，实际倍率还由几个因子决定，该方法的返回值为最终倍率
---@field externalfiredamagemultipliers SourceModifierList # 额外受到火焰伤害的倍率，此属性无对应的Set方法，只能直接修改。<br>此表/此类的_modifier属性参与GetFireDamageScale方法中的乘法运算
---@field fire_timestart number|1 # 应该理解为从靠近火源到受到火伤需要经历的时间(s)？此属性无对应的Set方法，只能直接修改。
---@field firedamageinlastsecond number|0 # 上一秒受到的火焰伤害，此属性无对应的Set方法，但也不建议直接修改。
---@field firedamagecaptimer idk
---@field nofadeout idk #
---@field penalty number|0 # 黑血惩罚（百分比），建议使用SetPenalty方法对其赋值。此方法会将其限定在[0, 0.75]。<br>如果选择直接修改属性，请注意取值
---@field disable_penalty boolean|false # 禁用黑血惩罚，为true时人物不会因为各种原因损失生命上限，同组件的SetPenalty方法也会因此失效.
---@field absorb number|0 # 伤害吸收百分比，建议使用SetAbsorptionAmount方法对其赋值。<br>官方注释说已弃用，建议用同组件的externalabsorbmodifiers
---@field playerabsorb number|0 # 对来自玩家的伤害吸收百分比，建议使用SetAbsorptionAmountFromPlayer方法对其赋值。<br>官方注释说已弃用，建议用同组件的externalabsorbmodifiers
---@field externalabsorbmodifiers SourceModifierList # 加算, 特别要注意, 如果需要10%易伤, 那么这里要 `m` 要传负数: `-0.1`
---@field destroytime idk
---@field canmurder boolean|true # 是否可被杀害，此属性无对应的Set方法，只能直接修改。<br>为false时不可被杀害，但还要设定minhealth的值才能生效
---@field canheal boolean|true # 是否可被治疗，此属性无对应的Set方法，只能直接修改。<br>为false时影响的是食物以外的回血手段
---@field nonlethal_temperature boolean|false # 温度不致命，此属性无对应的Set方法，只能直接修改。<br>为true时当生命百分比小于nonlethal_pct时，不受温度伤害
---@field nonlethal_hunger boolean|false # 饥饿不致命，此属性无对应的Set方法，只能直接修改。<br>为true时当生命百分比小于nonlethal_pct时，不受饥饿伤害
---@field nonlethal_pct number # 不致命启动的阈值，此属性无对应的Set方法，只能直接修改。<br>当前生命值百分比小于此值0.2时，才会进一步判断是否温度/饥饿不致命
---@field takingfiredamagestarttime number # 应该理解为靠近火源的时刻？此属性无对应的Set方法，也不建议直接修改。<br>在DoFireDamage方法逻辑中，总是将最新的时刻与此作差值，得到的结果大于fire_timestart则执行受到火伤的逻辑
---@field lastfiredamagetime number # 应该理解为上一次火伤结束的时刻？此属性无对应的Set方法，也不建议直接修改。
---@field regen table|nil # 此表是StartRegen方法的产物，代表单个生命值回复任务，不建议直接修改。<br>表中主要有三个成员，amount代表单次回复量(number)，period代表回血间隔(number)，task代表一个周期任务(DoPeriodicTask)<br>从源码上看，这个属性只能代表一个回血任务，所以官方推荐用同组件的另一方法AddRegenSource
---@field regensources table|nil # 此表是AddRegenSource方法的产物，代表多个生命值回复任务，不建议直接修改。<br>self.regensources[source].tasks[key]相当于同组件的regen表，同一source可以有多个key。
---@field maxdamagetakenperhit number|nil # 单次受击最大扣血，建议使用SetMaxDamageTakenPerHit方法对其赋值。<br>需要注意：若选择直接修改，则应赋值一个负数，这样才能保持和对应Set方法的逻辑一致
---@field _ignore_maxdamagetakenperhit boolean|nil # 无视单次受击最大扣血，此属性无对应的Set方法，只能直接修改。<br>true为无视，maxdamagetakenperhit属性无效，false和nil为不无视。
local health = {}

---设置伤害吸收值
---@param amount number # 最终受伤乘以(1 - amount)
---author:nullptr
function health:SetAbsorptionAmount(amount)
end

---
---@param overtime idk #
---author:
function health:ForceUpdateHUD(overtime)
end

---
---@param dt idk #
---author:
function health:OnUpdate(dt)
end

---设置单次受击最大扣血
---@param maxdamagetakenperhit number #
---author:nullptr
function health:SetMaxDamageTakenPerHit(maxdamagetakenperhit)
end

---变动血量 死亡也是在这里推的
---@param val number # 伤害值
---@param cause idk #
---@param afflicter ent|nil # 造成伤害的实体
---author: lan
function health:SetVal(val,cause,afflicter)
end

---获取黑血占总血量的百分比
---@return number
---@nodiscard
---author:nullptr
function health:GetPenaltyPercent()
end

---
---@param data idk #
---author:
function health:OnLoad(data)
end

---移除生命回复源
---@param source ent # 实体或者字符串
---@param key string # 一个source可以有多个key，所以需要指定
---author:nullptr
function health:RemoveRegenSource(source,key)
end

---执行火焰伤害
---@param amount number # 火焰伤害的基础数值
---@param doer string|"fire" # 造成伤害的来源实体
---@param instant boolean|nil # 是否立即生效
---author:nullptr
function health:DoFireDamage(amount,doer,instant)
end

---已弃用，保留函数，所以mod不会崩溃(有函数但函数体无内容)
---author:nullptr
function health:RecalculatePenalty()
end

---判断是否受伤
---@return boolean # 黑血惩罚后的满血也视为无受伤
---@nodiscard
---author:nullptr
function health:IsHurt()
end

---设置黑血百分比
---@param penalty number # 官方在别处有作限制，所以最多只会扣75%生命上限，区间[0, 0.75]
---author:nullptr
function health:SetPenalty(penalty)
end

---设置对来自玩家的伤害吸收百分比
---@param amount number # 最终受伤乘以(1 - amount)
---author:nullptr
function health:SetAbsorptionAmountFromPlayer(amount)
end

---增加或减少黑血百分比
---@param delta number # 官方在别处有作限制，所以最多只会扣75%生命上限，区间[-0.75, 0.75]
---author:nullptr
function health:DeltaPenalty(delta)
end

---是否无敌
---@return boolean
---@nodiscard
---author: lan
function health:IsInvincible()
end

---
---author:
function health:OnRemoveFromEntity()
end

---获取受到火焰伤害的倍率
---@return number # 无特殊一般为1
---@nodiscard
---author:nullptr
function health:GetFireDamageScale()
end

---DoDelta
---@param amount number #
---@param overtime boolean|nil #
---@param cause idk #
---@param ignore_invincible boolean|nil #
---@param afflicter idk #
---@param ignore_absorb boolean|nil #
---@return number # 返回伤害值,注意 `符号`
---author: lan
function health:DoDelta(amount,overtime,cause,ignore_invincible,afflicter,ignore_absorb)
end

---设置生命值百分比
---@param percent number # 应为[0, 1]之间
---@param overtime idk #
---@param cause idk #
---author:nullptr
function health:SetPercent(percent,overtime,cause)
end

---杀死调用的实体
---author:nullptr
function health:Kill()
end

---获取当前血量百分比
---@return number
---@nodiscard
---
---author: lan
function health:GetPercent()
end

---设置最小生命值
---@param amount number #
---author:nullptr
function health:SetMinHealth(amount)
end

---用于调试，获取debug字符串
---@return string
---author:nullptr
function health:GetDebugString()
end

---获取黑血惩罚后的最大生命值
---@return number
---author:nullptr
function health:GetMaxWithPenalty()
end

---停止回复任务
---author:nullptr
function health:StopRegen()
end

---
---@param newinst idk #
---author:
function health:TransferComponent(newinst)
end

---设置当前生命值
---@param amount number #
---author:nullptr
function health:SetCurrentHealth(amount)
end

---获取黑血惩罚后的生命值百分比
---@return number # 当前生命 / (最大生命 - 黑血惩罚值)
---author:nullptr
function health:GetPercentWithPenalty()
end

---判断是否死亡
---@return boolean
---@nodiscard
---author:nullptr
function health:IsDead()
end

---
---author:
function health:OnSave()
end

---添加生命回复源
---@param source ent # 来源，可以为实体也可以为字符串
---@param amount number # 单次回复的生命值
---@param period number # 回复生命值的间隔
---@param key string|"key" #
---author:nullptr
function health:AddRegenSource(source,amount,period,key)
end

---开始回复生命值
---@param amount number # 单次回复的生命值
---@param period number # 回复生命值的间隔
---@param interruptcurrentregen boolean|nil # 中断当前回复标志位
---author:nullptr
function health:StartRegen(amount,period,interruptcurrentregen)
end

---设置生命上限
---@param amount number # 最大生命值
---author:nullptr
function health:SetMaxHealth(amount)
end

---设置无敌
---@param val boolean #
---author: lan
function health:SetInvincible(val)
end

---可以fadeout(消散)
---@return boolean
---@nodiscard
---author: lan
function health:CanFadeOut(val)
end

---@param var string
---@param fn fun(inst: ent, ...):any
function health:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function health:StopWatchingWorldState(var, fn) end
