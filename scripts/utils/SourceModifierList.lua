---@meta

---@class SourceModifierList
---@overload fun(inst:ent, base_value:number, fn:fun(m:number,v:number):number):SourceModifierList
local SourceModifierList = {}

---
---
---author: 
function SourceModifierList:Get() end

---
---
---author: 
function SourceModifierList:IsEmpty() end

---
---@param source idk #
---@param m idk #
---@param key idk #
---
---author: 
function SourceModifierList:SetModifier(source, m, key) end

---
---@param source idk #
---@param key idk #
---
---author: 
function SourceModifierList:RemoveModifier(source, key) end

---
---@param source idk #
---@param key idk #
---
---author: 
function SourceModifierList:CalculateModifierFromSource(source, key) end

---
---@param key idk #
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
---@param a number
---@param b number
---@return number
---@nodiscard
SourceModifierList.boolean = function(a, b)
    return a or b
end