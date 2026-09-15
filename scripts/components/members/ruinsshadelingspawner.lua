---@meta

---@class component_ruinsshadelingspawner: component_base
---@field shadeling idk
---@field cooldowntask idk
---@field cooldown idk
local ruinsshadelingspawner = {}

---尝试在指定遗迹椅子上生成暗影小妖（ruins_shadeling）：需当前无存活的 shadeling、不在冷却期、椅子有 sittable 组件且未被占用、且椅子位置位于 Nightmare 节点内；成功时注册相关事件监听并占用椅子
---
---@param chair ent # 候选的椅子实体（需有 sittable 组件且未被占用）
---@return idk
---author: Runar(Agent)
function ruinsshadelingspawner:TrySpawnShadeling(chair)
end