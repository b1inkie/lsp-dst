---@meta

---@class component_bedazzler: component_base
---@field use_amount number|nil # 每次迷炫消耗的使用次数，未设置时默认为 1
local bedazzler = {}

---设置每次迷炫消耗的使用次数
---@param use_amount number # 使用次数
---@return nil
---author: Runar
function bedazzler:SetUseAmount(use_amount)
end

---检查目标是否可以被迷炫【燃烧/烧毁/冰冻/已迷炫时不可】
---@param target ent # 目标实体
---@return boolean, string|nil # 是否可以迷炫, 不可迷炫的原因
---@nodiscard
---author: Runar
function bedazzler:CanBedazzle(target)
end

---对目标施放迷炫效果【启动目标的 bedazzlement 组件并消耗使用次数】
---@param target ent # 目标实体
---@return nil
---author: Runar
function bedazzler:Bedazzle(target)
end
