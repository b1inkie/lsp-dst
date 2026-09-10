---@meta

---@class replica_base
---@field inst ent
local Base = {}

---实体移除时引擎对每个客机组件的清理回调（引擎在 EntityScript:Remove 中对 replica 容器逐组件探测调用）
---author: Runar
function Base:OnRemoveEntity() end

---@lan: 保持一致性,保证要有个基类
