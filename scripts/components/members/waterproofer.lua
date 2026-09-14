---@meta

---@class component_waterproofer: component_base
---@field effectiveness idk
local waterproofer = {}

---设置防水效率
---@param val number # 防水效率值（写入 effectiveness，1 表示完全防水）
---@return nil
---author: mango, Runar(Agent)
function waterproofer:SetEffectiveness(val)
end

---组件从实体上移除时触发，会移除tag：waterproofer
---@return nil
---author: mango, Runar(Agent)
function waterproofer:OnRemoveFromEntity()
end

---获取防水效率
---@return number
---@nodiscard
---author: mango
function waterproofer:GetEffectiveness()
end