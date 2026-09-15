---@meta

---@class component_repairable: component_base
---@field repairmaterial idk
---@field healthrepairable idk
---@field workrepairable idk
---@field finiteusesrepairable idk
---@field noannounce idk
---@field checkmaterialfn idk
---@field testvalidrepairfn idk
local repairable = {}

---设置是否可通过修复物品恢复生命值（字段 setter 会同步增删 healthrepairable 标签）
---@param repairable idk # 是否可通过修复恢复生命值（同步 healthrepairable 标签）
---@return nil
---author: Runar(Agent)
function repairable:SetHealthRepairable(repairable)
end

---设置是否可通过修复物品恢复工作次数（字段 setter 会同步增删 workrepairable 标签）
---@param repairable idk # 是否可通过修复恢复工作次数（同步 workrepairable 标签）
---@return nil
---author: Runar(Agent)
function repairable:SetWorkRepairable(repairable)
end

---设置是否可通过修复物品恢复有限耐久（字段 setter 会同步增删 finiteusesrepairable 标签）
---@param repairable idk # 是否可通过修复恢复耐久（同步 finiteusesrepairable 标签）
---@return nil
---author: Runar(Agent)
function repairable:SetFiniteUsesRepairable(repairable)
end

---判断是否需要修复：依次检查 health/perishable/workable/finiteuses，低于 95% 阈值即视为需要修复
---@return boolean
---author: Runar(Agent)
function repairable:NeedsRepairs()
end

---组件移除时清理全部修复相关标签（repairable_材料名、healthrepairable、workrepairable、finiteusesrepairable）
---@return nil
---author: Runar(Agent)
function repairable:OnRemoveFromEntity()
end

---用修复材料修复实体：校验 testvalidrepairfn 与材料匹配及 checkmaterialfn，按 health/workable/perishable/finiteuses 恢复对应数值，播放修复音效、消耗修复物品（堆叠则扣一个）并触发 onrepaired 回调
---@param doer idk # 执行修复的角色（传给 onrepaired 回调）
---@param repair_item idk # 修复材料物品实体（需具有 repairer 组件且材料匹配）
---@return boolean
---@return idk
---author: Runar(Agent)
function repairable:Repair(doer,repair_item)
end