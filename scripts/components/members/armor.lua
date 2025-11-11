---@meta

---@class component_armor: component_base
---@field inst idk
---@field condition idk
---@field maxcondition idk
---@field tags idk
---@field weakness idk
---@field conditionlossmultipliers idk
---@field onfinished idk
---@field keeponfinished idk
---@field absorb_percent idk
---@field indestructible idk
local armor = {}

---初始化耐久和吸收率, 若想要无限耐久 请用 `InitIndestructible`
---@param amount number # 
---@param absorb_percent number # 
---author: lan
function armor:InitCondition(amount,absorb_percent)
end

---设置当前耐久百分比
---@param amount number # 
---author: mango
function armor:SetPercent(amount)
end

---计算并返回攻击者或其武器对当前护甲的弱点伤害加成
---@param attacker ent # 攻击者
---@param weapon ent # 武器
---author: mango
function armor:GetBonusDamage(attacker,weapon)
end

---设置护甲耐久耗尽时是否保留物品实例（默认为true)
---@param keep boolean # 
---author: mango
function armor:SetKeepOnFinished(keep)
end

---初始化无限耐久的护甲(使用这个方法,还要给prefab `AddTag('hide_percentage')`)
---@param absorb_percent number # 吸收率
---author: lan
function armor:InitIndestructible(absorb_percent)
end

---设置护甲伤害吸收率
---@param absorb_percent number # 
---author: mango
function armor:SetAbsorption(absorb_percent)
end

---护甲是否不可破坏
---@return boolean
---@nodiscard
---author: mango
function armor:IsIndestructible()
end

---设置护甲耐久值
---@param amount number # 
---author: mango
function armor:SetCondition(amount)
end

---处理护甲受到伤害时的耐久损失和事件触发
---@param damage_amount number # 对护甲造成的伤害
---author: mango
function armor:TakeDamage(damage_amount)
end

---设置护甲能抵抗的攻击标签数组
---@param tags table # 
---author: mango
function armor:SetTags(tags)
end

---获取当前耐久百分比
---@return number
---@nodiscard
---author: mango
function armor:GetPercent()
end

---调试信息：当前耐久/最大耐久
---author: mango
function armor:GetDebugString()
end

---加载耐久
---@param data table # 
---author: mango
function armor:OnLoad(data)
end

---获取抵抗攻击的吸收比例（若不能抵抗返回nil）
---@param attacker ent # 攻击者
---@param weapon ent # 武器
---@return number|nil
---@nodiscard
---author: mango
function armor:GetAbsorption(attacker,weapon)
end

---是否能抵抗此类型攻击
---@param attacker ent # 
---@param weapon ent
---@return boolean
---@nodiscard
---author mango
function armor:CanResist(attacker,weapon)
end

---修复护甲耐久
---@param amount number # 修复的耐久度量
---author: mango
function armor:Repair(amount)
end

---保存耐久数据
---author: mango
function armor:OnSave()
end

---添加弱点标签附加的伤害
---@param tag string # 弱点标签
---@param bonus_damage number # 该弱点造成的伤害
---author: mango
function armor:AddWeakness(tag,bonus_damage)
end

---移除弱点标签
---@param tag string # 
---author: mango
function armor:RemoveWeakness(tag)
end

---设置护甲耐久耗尽时的回调函数
---@param fn function # 
---author: mango
function armor:SetOnFinished(fn)
end

---护甲是否受损（耐久小于最大耐久值）
---@return boolean
---@nodiscard
---author: mango
function armor:IsDamaged()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function armor:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function armor:StopWatchingWorldState(var, fn) end
