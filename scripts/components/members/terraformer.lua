---@meta

---@class component_terraformer: component_base
---@field nospawnturf idk
---@field turf idk
local terraformer = {}

---改造目标点地皮：把该地块设置为 self.turf（或其下方隐藏地皮/泥土），触发 onterraformfn 或默认挖地表现处理，震塌该地块上的土壤并推送 onterraform 事件；位置不可改造时返回 false
---@param pt Vector3 # 目标改造点的世界坐标
---@param doer ent # 执行改造的实体（玩家），非 nil 时向其推送 onterraform 事件
---@return boolean
---author: Runar(Agent)
function terraformer:Terraform(pt,doer)
end
