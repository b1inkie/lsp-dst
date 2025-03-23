---@meta

---@class component_planardamage
local planardamage = {}

---最终位面伤害：基础位面伤害*乘法修饰总和+加法修饰总和
---author: mango
function planardamage:GetDamage()
end

---获取调试信息:最终伤害+基础伤害+乘法修饰总和+加法修饰总和
---author: mango
function planardamage:GetDebugString()
end

---添加伤害倍率（乘法）
---@param src idk # 
---@param mult idk # 
---@param key idk # 
---author: mango
function planardamage:AddMultiplier(src,mult,key)
end

---获取基础位面伤害
---author:mango 
function planardamage:GetBaseDamage()
end

---获取当前所有加法加成总和
---author: mango
function planardamage:GetBonus()
end

---移除已添加伤害加成（加法部分）
---@param src idk # 
---@param key idk # 
---author: mango
function planardamage:RemoveBonus(src,key)
end

---设置基础位面伤害
---@param damage idk # 
---author: mango
function planardamage:SetBaseDamage(damage)
end

---加法修饰，添加固定伤害加成
---@param src idk # 
---@param bonus idk # 
---@param key idk # 
---author: mango
function planardamage:AddBonus(src,bonus,key)
end

---获取当前所有乘法加成
---author: mango
function planardamage:GetMultiplier()
end

---移除已添加伤害加成（乘法部分）
---@param src idk # 
---@param key idk # 
---author: mango
function planardamage:RemoveMultiplier(src,key)
end

