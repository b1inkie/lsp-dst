---@meta

---@class component_upgrader: component_base
---@field upgradetype idk
---@field upgradevalue idk
local upgrader = {}

---判断能否升级目标：目标的 upgradeable.upgradetype 与本组件的 upgradetype 一致，且 doer 拥有对应 "<upgradetype>_upgradeuser" 标签时才能升级
---@param target ent # 被升级的目标实体（需有 upgradeable 组件）
---@param doer ent # 执行升级的角色（需有 "<upgradetype>_upgradeuser" 标签）
---@return boolean
---author: Runar(Agent)
function upgrader:CanUpgrade(target,doer)
end
