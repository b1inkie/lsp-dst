---@meta

---@class component_saddler: component_base
---@field swapsymbol idk
---@field swapbuild idk
---@field bonusdamage idk
---@field speedmult idk
---@field absorbpercent idk
---@field skin_guid idk
---@field discardedcb idk
local saddler = {}

---取鞍具提供的额外移速倍率（未设置时为 1）
---@return number
---author: Runar(Agent)
function saddler:GetBonusSpeedMult()
end

---取鞍具提供的额外伤害（未设置时为 0）
---@param target ent # 攻击目标实体（当前实现未使用）
---@return number
---author: Runar(Agent)
function saddler:GetBonusDamage(target)
end

---设置鞍具提供的额外移速倍率（经 replica 同步到客户端）
---@param mult number # 额外移速倍率
---@return nil
---author: Runar(Agent)
function saddler:SetBonusSpeedMult(mult)
end

---设置鞍具提供的额外伤害
---@param damage number # 额外伤害值
---@return nil
---author: Runar(Agent)
function saddler:SetBonusDamage(damage)
end

---设置鞍具被丢弃时的回调
---@param cb fun(this: ent) # 回调，参数为鞍具实体
---@return nil
---author: Runar(Agent)
function saddler:SetDiscardedCallback(cb)
end

---设置鞍具的伤害吸收比例
---@param percent number # 伤害吸收比例（0~1）
---@return nil
---author: Runar(Agent)
function saddler:SetAbsorption(percent)
end

---设置鞍具的动画贴图替换（build、symbol 与皮肤 GUID）
---@param build string # 替换的动画 build 名（如 "saddle_basic"）
---@param symbol string # 替换的 symbol 名（如 "swap_saddle"）
---@param skin_guid number|nil # 皮肤 GUID（inst.GUID），无皮肤时为 nil
---@return nil
---author: Runar(Agent)
function saddler:SetSwaps(build,symbol,skin_guid)
end

---结算鞍具受击：按伤害类型抗性折算伤害并应用吸收比例，处理特殊伤害减免 <br> 返回吸收后的剩余伤害与剩余特殊伤害表
---@param damage number # 原始伤害值
---@param attacker ent|nil # 攻击者实体，可为 nil
---@param weapon ent|nil # 武器实体，可为 nil
---@param spdamage spdamage_type_table|nil # 特殊伤害表（键为伤害类型，值为伤害值），可为 nil
---@return number
---@return idk
---author: Runar(Agent)
function saddler:ApplyDamage(damage,attacker,weapon,spdamage)
end

---取鞍具的伤害吸收比例（未设置时为 0）
---@return number
---author: Runar(Agent)
function saddler:GetAbsorption()
end