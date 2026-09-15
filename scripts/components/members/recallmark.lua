---@meta

---@class component_recallmark: component_base
---@field recall_x idk
---@field recall_y idk
---@field recall_z idk
---@field recall_worldid idk
local recallmark = {}

---获取标记位置：仅当标记位于当前分片时返回 (x, y, z)，否则返回 nil
---@return idk|nil
---@return idk
---@return idk
---author: Runar(Agent)
function recallmark:GetMarkedPosition()
end

---判断是否已设置召回标记（recall_worldid 非 nil）
---@return boolean
---author: Runar(Agent)
function recallmark:IsMarked()
end

---复制另一实体 recallmark 组件上的标记数据到自身
---@param rhs idk # 来源实体（取其 recallmark 组件的标记数据复制到自身）
---@return nil
---author: Runar(Agent)
function recallmark:Copy(rhs)
end

---判断当前标记是否位于当前分片（recall_worldid 等于当前 ShardId）
---@return boolean
---author: Runar(Agent)
function recallmark:IsMarkedForSameShard()
end

---设置召回标记：先校验该点允许传送（不允许则返回 false 与 "NO_TELEPORT_ZONE"），成功则记录坐标与分片 ID 并返回 true
---@param recall_x idk # 标记位置的 x 坐标（nil 时保留原标记不动）
---@param recall_y idk # 标记位置的 y 坐标
---@param recall_z idk # 标记位置的 z 坐标
---@param recall_worldid idk # 标记所在分片（世界）ID（nil 时使用当前分片 ID）
---@return boolean
---@return string|nil
---author: Runar(Agent)
function recallmark:MarkPosition(recall_x,recall_y,recall_z,recall_worldid)
end