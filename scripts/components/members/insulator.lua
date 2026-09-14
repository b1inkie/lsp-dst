---@meta

---@class component_insulator: component_base
---@field insulation number #绝缘值
---@field type string #绝缘类型 winter或summer
local insulator = {}

---设置为夏季绝缘类型(夏天保持凉爽)
---@return nil
---author:星璃, Runar(Agent)
function insulator:SetSummer()
end

---设置为冬季绝缘类型(冬天防寒)
---@return nil
---author:星璃, Runar(Agent)
function insulator:SetWinter()
end

---设置绝缘值
---@param val number #绝缘值
---@return nil
---author:星璃, Runar(Agent)
function insulator:SetInsulation(val)
end

---判断绝缘类型
---@param type 'winter'|'summer'|string #绝缘类型
---author:星璃
---@return boolean #是否为该类型
---@nodiscard
function insulator:IsType(type)
end

---获取绝缘值和类型
---author:星璃
---@return number, string #绝缘值, 绝缘类型
---@nodiscard
function insulator:GetInsulation()
end

---获取绝缘类型
---author:星璃
---@return string #绝缘类型,一般返回'summer'或'winter'
---@nodiscard
function insulator:GetType()
end