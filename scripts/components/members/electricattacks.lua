---@meta

---@class component_electricattacks: component_base
---@field _sources SourceModifierList
local electricattacks = {}

---登记一个静电放电来源
---
---@param source idk # 静电来源(通常为施加该效果的实体)
---@return nil
---author: Runar(Agent)
function electricattacks:AddSource(source)
end

---移除一个静电放电来源
---
---@param source idk # 静电来源(登记时传入的来源, 移除后无来源则卸载组件)
---@return nil
---author: Runar(Agent)
function electricattacks:RemoveSource(source)
end
