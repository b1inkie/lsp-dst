---@meta

---@class component_uniqueprefabids: component_base
---@field topprefabids idk
local uniqueprefabids = {}

---为指定 prefab 名取下一个自增唯一 ID（按 prefab 名分别计数，从 1 开始递增）
---@param prefabname string # prefab 名（作为计数表的键）
---@return number
---author: Runar(Agent)
function uniqueprefabids:GetNextID(prefabname)
end