---@meta

---@class component_constructionplans: component_base
---@field targetprefabs idk
local constructionplans = {}

---移除一条修建计划：从计划表中删除该目标 prefab 并去掉对应的 prefab.."_plans" 标签（仅当该计划存在时执行）
---@param prefab idk # 要移除修建计划的目标 prefab 名
---@return nil
---author: Runar(Agent)
function constructionplans:RemoveTargetPrefab(prefab)
end

---把目标实体转化为施工容器：在原位置生成其计划对应的施工 prefab、移除目标实体并推送 onstartconstruction 事件；目标已有 constructionsite 组件时直接返回不做处理
---@param target idk # 要转化为修建目标的实体（无 constructionsite 组件才有效）
---@return ent|nil # 转化出的施工容器实体，无法开工时为 nil
---@return string|nil # 失败原因，"MISMATCH" 表示目标 prefab 不在修建计划内
---author: Runar(Agent)
function constructionplans:StartConstruction(target)
end

---从实体上移除组件时，清掉所有修建计划对应的 prefab.."_plans" 标签
---@return nil
---author: Runar(Agent)
function constructionplans:OnRemoveFromEntity()
end

---登记一条修建计划：映射目标 prefab → 施工容器 prefab，首次登记该目标时给自身加上 prefab.."_plans" 标签
---@param prefab idk # 可被修建的目标 prefab 名（会给自身加上 prefab.."_plans" 标签）
---@param constructionprefab idk # 对应生成的施工容器 prefab 名
---@return nil
---author: Runar(Agent)
function constructionplans:AddTargetPrefab(prefab,constructionprefab)
end