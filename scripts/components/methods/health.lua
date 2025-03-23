---@meta

---@class component_health
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

