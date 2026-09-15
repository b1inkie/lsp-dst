---@meta

---@class component_spidermutator: component_base
---@field mutation_target idk
local spidermutator = {}

---设置变异目标的预制体名
---@param target string # 变异后蜘蛛的预制体名（如 spider_mutator 等）
---@return nil
---author: Runar(Agent)
function spidermutator:SetMutationTarget(target)
end

---把蜘蛛变异为 mutation_target：若蜘蛛被收在物品栏/容器中则原地替换为新蜘蛛并跟随 giver，<br>否则记录目标后推送 "mutate" 事件由蜘蛛自行变身；最后移除变异工具自身（在堆叠中只移除一个）
---@param spider ent # 要变异的蜘蛛实体
---@param skip_event boolean|nil # 为 true 时不推送 "mutate" 事件
---@param giver ent|nil # 变异施加者（如喂食的玩家），会成为新蜘蛛 follower 的 leader
---@return nil
---author: Runar(Agent)
function spidermutator:Mutate(spider,skip_event,giver)
end

---判断蜘蛛能否变异：其 prefab 不等于当前设置的 mutation_target 时可变异
---@param spider ent # 要检查的蜘蛛实体
---@return boolean
---author: Runar(Agent)
function spidermutator:CanMutate(spider)
end