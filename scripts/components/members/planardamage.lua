---@meta

---@class component_planardamage: component_base
---@field basedamage idk
---@field externalmultipliers idk
---@field externalbonuses idk
local planardamage = {}

---最终位面伤害：基础位面伤害*乘法修饰总和+加法修饰总和
---@return number
---author: mango, Runar(Agent)
function planardamage:GetDamage()
end

---添加伤害倍率（乘法）
---@param src idk # 修饰来源(注册修饰符的对象标识)
---@param mult idk # 乘法倍率值
---@param key idk # 修饰键(可选,区分同来源多条修饰)
---@return nil
---author: mango, Runar(Agent)
function planardamage:AddMultiplier(src,mult,key)
end

---获取基础位面伤害
---@return number
---@nodiscard
---author:mango, lan
function planardamage:GetBaseDamage()
end

---获取当前所有加法加成总和
---@return number
---author: mango, Runar(Agent)
function planardamage:GetBonus()
end

---移除已添加伤害加成（加法部分）
---@param src idk # 要移除的加成来源
---@param key idk # 要移除的修饰键(可选)
---@return nil
---author: mango, Runar(Agent)
function planardamage:RemoveBonus(src,key)
end

---设置基础位面伤害
---@param damage idk # 基础位面伤害值
---@return nil
---author: mango, Runar(Agent)
function planardamage:SetBaseDamage(damage)
end

---加法修饰，添加固定伤害加成
---@param src idk # 加成来源(注册修饰符的对象标识)
---@param bonus idk # 加法加成值(固定伤害)
---@param key idk # 修饰键(可选,区分同来源多条加成)
---@return nil
---author: mango, Runar(Agent)
function planardamage:AddBonus(src,bonus,key)
end

---获取当前所有乘法加成
---@return number
---author: mango, Runar(Agent)
function planardamage:GetMultiplier()
end

---移除已添加伤害加成（乘法部分）
---@param src idk # 要移除的倍率来源
---@param key idk # 要移除的修饰键(可选)
---@return nil
---author: mango, Runar(Agent)
function planardamage:RemoveMultiplier(src,key)
end