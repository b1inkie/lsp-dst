---@meta

---@class component_treegrowthsolution: component_base
---@field fx_prefab idk
local treegrowthsolution = {}

---对目标使用生长溶液促其生长：目标没有 no_force_grow/stump/fire/burnt 标签时，在目标位置生成特效并强制其 growable 生长（或调用 override_treegrowthsolution_fn），随后消耗自身 1 个堆叠或移除自身
---@param target ent # 被施加生长溶液的目标实体（通常是树木）
---@return boolean
---author: Runar(Agent)
function treegrowthsolution:GrowTarget(target)
end