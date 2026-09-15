---@meta

---@class component_sewing: component_base
---@field repair_value idk
local sewing = {}

---对目标进行缝补：增加其 fueled 组件耐久 repair_value 点，消耗自身 1 次使用次数（finiteuses）或 1 个堆叠物品，触发 onsewn 回调并授予缝补成就；目标没有 needssewing 标签时不做任何事
---@param target ent # 被缝补的实体（需有 needssewing 标签与 fueled 组件）
---@param doer ent # 执行缝补的角色
---@return boolean
---author: Runar(Agent)
function sewing:DoSewing(target,doer)
end