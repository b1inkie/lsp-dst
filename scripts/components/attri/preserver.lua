---@meta

---@class component_preserver
---@field inst ent # 挂载了组件preserver的实体，如种子袋
---@field perish_rate_multiplier number|(fun(inst: ent, item: ent):number) # 腐烂速率，若为函数则需要原型fun(inst: ent, item: ent):number
