---@meta

---@class component_planardefense
local planardefense = {}

---获取基础位面防御值
---author:星璃
---@return number #基础位面防御
---@nodiscard
function planardefense:GetBaseDefense()
end

---移除外部加成（加法）
---@param src ent|string #来源
---@param key string #标识
---author:星璃
function planardefense:RemoveBonus(src, key)
end

---获取调试字符串
---author:星璃
---@return string #调试信息
function planardefense:GetDebugString()
end

---添加外部乘法加成
---@param src ent|string #来源
---@param mult number #倍率
---@param key string #标识
---author:星璃
function planardefense:AddMultiplier(src, mult, key)
end

---获取所有外部加成（加法）
---author:星璃
---@return number #加成总和
---@nodiscard
function planardefense:GetBonus()
end

---添加外部加成（加法）
---@param src ent|string #来源
---@param bonus number #加成值
---@param key string #标识
---author:星璃
function planardefense:AddBonus(src, bonus, key)
end

---获取所有外部乘法加成
---author:星璃
---@return number #乘法倍率
---@nodiscard
function planardefense:GetMultiplier()
end

---设置基础位面防御值
---@param defense number #基础位面防御
---author:星璃
function planardefense:SetBaseDefense(defense)
end

---移除外部乘法加成
---@param src ent|string #来源
---@param key string #标识
---author:星璃
function planardefense:RemoveMultiplier(src, key)
end

---获取最终位面防御值
---author:星璃
---@return number #最终位面防御
---@nodiscard
function planardefense:GetDefense()
end