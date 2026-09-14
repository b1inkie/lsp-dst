---@meta

---@class component_pocketwatch_dismantler: component_base
local pocketwatch_dismantler = {}

---拆解目标怀表：按完整配方返还材料（nightmarefuel 除外）给持有者的容器或原地掉落，并生成 brokentool；若目标是物品拟态（itemmimic）则不拆解而是使其现形作恶
---@param target idk # 待拆解的怀表物品实体
---@param doer idk # 执行拆解的实体（玩家）
---@return nil
---author: Runar(Agent)
function pocketwatch_dismantler:Dismantle(target,doer)
end

---判断能否拆解：目标处于充能冷却时返回 false 与 "ONCOOLDOWN"；doer 没有 clockmaker 标签时返回 false；否则返回 true
---@param target idk # 待拆解的怀表物品实体
---@param doer idk # 执行拆解判定的实体（玩家，需 clockmaker 标签）
---@return boolean
---@return string|nil
---author: Runar(Agent)
function pocketwatch_dismantler:CanDismantle(target,doer)
end