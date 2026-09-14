---@meta

---@class component_thief: component_base
---@field stolenitems idk
---@field onstolen idk
local thief = {}

---从目标的物品栏或容器中偷取物品：优先偷取指定物品，否则寻找第一个可偷取（无 nosteal 标签）的物品并丢向小偷方向；attack 为 true 时先对目标（或物品持有者）发起攻击；得手后触发 onstolen 回调并向受害者推送 onitemstolen 事件
---@param victim ent # 被偷的目标实体（需带物品栏或容器组件，且未免疫偷窃）
---@param itemtosteal ent|nil # 指定要偷取的物品实体，nil 时自动寻找第一个可偷物品
---@param attack boolean # 是否在偷取的同时对小偷目标发起攻击
---@return boolean
---author: Runar(Agent)
function thief:StealItem(victim,itemtosteal,attack)
end

---设置物品被偷走时的回调（以小偷实体、受害者实体与被偷物品为参数调用）
---@param fn fun(inst: ent, victim: ent, item: ent|nil): nil|nil # 偷窃得手时触发的回调，nil 表示清除
---@return nil
---author: Runar(Agent)
function thief:SetOnStolenFn(fn)
end