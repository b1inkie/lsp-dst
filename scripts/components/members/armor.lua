---@meta

---@class component_armor: component_base
---@field condition number # 当前耐久值
---@field maxcondition number # 最大耐久值
---@field tags string[]|nil # 护甲可抵抗的攻击标签列表
---@field weakness table|nil # 弱点标签到附加伤害的映射（tag = 附加伤害）
---@field conditionlossmultipliers idk # 耐久损失修正列表（SourceModifierList）
---@field onfinished fun(inst: ent)|nil # 耐久耗尽时的回调
---@field keeponfinished boolean|nil # 耐久耗尽时是否保留物品（默认为true）
---@field absorb_percent number|nil # 伤害吸收比例
---@field indestructible boolean|nil # 护甲是否不可破坏
---@field ontakedamage fun(inst: ent, damage_amount: number)|nil # 受到伤害后的回调
---@field onrepair fun(inst: ent, amount: number)|nil # 修复后的回调
local armor = {}

---初始化耐久和吸收率, 若想要无限耐久 请用 `InitIndestructible`
---@param amount number # 初始耐久值
---@param absorb_percent number|nil # 伤害吸收比例
---author: lan, Runar
function armor:InitCondition(amount, absorb_percent)
end

---初始化无限耐久的护甲(使用这个方法,还要给prefab `AddTag('hide_percentage')`)
---@param absorb_percent number # 伤害吸收比例
---author: lan, Runar
function armor:InitIndestructible(absorb_percent)
end

---设置护甲耐久耗尽时的回调函数
---@param fn fun(inst: ent)|nil # 耐久耗尽回调
---author: mango, Runar
function armor:SetOnFinished(fn)
end

---设置护甲耐久耗尽时是否保留物品实例（默认为true）
---@param keep boolean # 是否保留
---author: mango, Runar
function armor:SetKeepOnFinished(keep)
end

---护甲是否不可破坏
---@return boolean
---@nodiscard
---author: mango, Runar
function armor:IsIndestructible()
end

---护甲是否受损（耐久小于最大耐久值）
---@return boolean
---@nodiscard
---author: mango, Runar
function armor:IsDamaged()
end

---获取当前耐久百分比
---@return number # 当前耐久占最大耐久的比例
---@nodiscard
---author: mango, Runar
function armor:GetPercent()
end

---设置护甲能抵抗的攻击标签数组
---@param tags string[]|nil # 可抵抗的攻击标签列表
---author: mango, Runar
function armor:SetTags(tags)
end

---添加弱点标签及其附加伤害（附加伤害小于等于0时会移除同名弱点）
---@param tag string # 弱点标签
---@param bonus_damage number # 该弱点造成的附加伤害
---author: mango, Runar
function armor:AddWeakness(tag, bonus_damage)
end

---移除弱点标签
---@param tag string # 要移除的弱点标签
---author: mango, Runar
function armor:RemoveWeakness(tag)
end

---设置护甲伤害吸收率
---@param absorb_percent number|nil # 伤害吸收比例
---author: mango, Runar
function armor:SetAbsorption(absorb_percent)
end

---设置当前耐久百分比
---@param amount number # 目标耐久百分比
---author: mango, Runar
function armor:SetPercent(amount)
end

---设置护甲耐久值（不超过最大耐久；降为0时触发破损事件与耗尽回调）
---@param amount number # 目标耐久值
---author: mango, Runar
function armor:SetCondition(amount)
end

---是否能抵抗此类型攻击（攻击者或武器带有可抵抗标签）
---@param attacker ent|nil # 攻击者
---@param weapon ent|nil # 武器
---@return boolean
---@nodiscard
---author: Runar
function armor:CanResist(attacker, weapon)
end

---获取抵抗攻击的吸收比例（若不能抵抗返回nil）
---@param attacker ent|nil # 攻击者
---@param weapon ent|nil # 武器
---@return number|nil # 伤害吸收比例
---@nodiscard
---author: mango, Runar
function armor:GetAbsorption(attacker, weapon)
end

---计算并返回攻击者或其武器对当前护甲的弱点附加伤害
---@param attacker ent|nil # 攻击者
---@param weapon ent|nil # 武器
---@return number # 附加伤害（无匹配弱点时为0）
---@nodiscard
---author: mango, Runar
function armor:GetBonusDamage(attacker, weapon)
end

---处理护甲受到伤害时的耐久损失和事件触发
---@param damage_amount number # 对护甲造成的伤害
---author: mango, Runar
function armor:TakeDamage(damage_amount)
end

---修复护甲耐久
---@param amount number # 修复的耐久度量
---author: mango, Runar
function armor:Repair(amount)
end
