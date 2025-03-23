---@meta

---@class component_waterproofer
local waterproofer = {}

---设置防水效率
---@param val number # 
---author: mango
function waterproofer:SetEffectiveness(val)
end

---组件从实体上移除时触发，会移除tag：waterproofer
---author: mango
function waterproofer:OnRemoveFromEntity()
end

---获取防水效率
---@return number
---@nodiscard
---author: mango
function waterproofer:GetEffectiveness()
end

