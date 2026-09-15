---@meta

---@class component_kitcoonden: component_base
---@field kitcoons idk
---@field num_kitcoons idk
---@field OnAddKitcoon idk
---@field OnRemoveKitcoon idk
---@field onremove_kitcoon idk
local kitcoonden = {}

---从巢中移除指定 kitcoon：解除其 onremove 监听、递减计数并触发 OnRemoveKitcoon 回调（仅当其已登记时生效）
---@param kitcoon ent # 要移除的 kitcoon 实体
---@return nil
---author: Runar(Agent)
function kitcoonden:RemoveKitcoon(kitcoon)
end

---将 kitcoon 登记进巢（未登记时）：递增计数、监听其 onremove 事件，并触发 OnAddKitcoon 回调
---@param kitcoon ent # 要登记的 kitcoon 实体
---@param doer ent|nil # 放入 kitcoon 的执行者实体（仅透传给 OnAddKitcoon 回调）
---@return nil
---author: Runar(Agent)
function kitcoonden:AddKitcoon(kitcoon,doer)
end

---组件被移除时对全部已登记的 kitcoon 执行移除清理（解除监听、递减计数并触发 OnRemoveKitcoon 回调）
---@return nil
---author: Runar(Agent)
function kitcoonden:OnRemoveFromEntity()
end

---移除巢中全部已登记的 kitcoon（对每个执行 onremove_kitcoon 清理）
---@return nil
---author: Runar(Agent)
function kitcoonden:RemoveAllKitcoons()
end