---@meta

---@class SourceModifierList
---@overload fun(inst:ent, base_value:number, fn:fun(m:number,v:number):number):SourceModifierList
---@field _modifiers table
local SourceModifierList = {}

---获取修饰后的值
---@return number|boolean
---@nodiscard
---author: lan
function SourceModifierList:Get() end

---
---
---author: 
function SourceModifierList:IsEmpty() end

---
---@param source ent|string #
---@param m number|boolean #
---@param key string|'key'|nil # 不填的话, 默认为字符串 `key`
---
---author: 
function SourceModifierList:SetModifier(source, m, key) end

---
---@param source ent|string #
---@param key string|nil #
---
---author: 
function SourceModifierList:RemoveModifier(source, key) end

---
---@param source idk #
---@param key string|nil # 不填的话, 就移除来源的所有modifier
---
---author: 
function SourceModifierList:CalculateModifierFromSource(source, key) end

---
---@param key string #
---
---author: 
function SourceModifierList:CalculateModifierFromKey(key) end

---乘算
---@param a number
---@param b number
---@return number
---@nodiscard
SourceModifierList.multiply = function(a, b)
	return a * b
end

---加算
---@param a number
---@param b number
---@return number
---@nodiscard
SourceModifierList.additive = function(a, b)
	return a + b
end

---boolean
---@param a boolean
---@param b boolean
---@return boolean
---@nodiscard
SourceModifierList.boolean = function(a, b)
    return a or b
end