---@meta

---@class component_positionalwarp: component_base
---@field showmarker idk
---@field markers idk
---@field cur_marker idk
---@field marker_cache_size idk
---@field history_x idk
---@field history_y idk
---@field history_z idk
---@field history_rollback_dist idk
---@field history_max idk
---@field history_cur idk
---@field history_back idk
---@field update_dist_sq idk
---@field updatetask idk
---@field inittask idk
local positionalwarp = {}

---
---@return nil
---author: Runar(Agent)
function positionalwarp:CachePosition()
end

---
---@return nil
---author: Runar(Agent)
function positionalwarp:UpdateMarker()
end

---
---@param num_cache_points idk # 回退的历史位置点数（存入 history_rollback_dist）
---@return nil
---author: Runar(Agent)
function positionalwarp:SetWarpBackDist(num_cache_points)
end

---
---@param i idk # 标记缓存槽位索引（1 起，对应 markers[i]）
---@param prefab idk # 传送标记实体的 prefab 名
---@return nil
---author: Runar(Agent)
function positionalwarp:_MakeMarker(i,prefab)
end

---
---@param enable idk # 是否显示传送标记（写入 showmarker）
---@return nil
---author: Runar(Agent)
function positionalwarp:EnableMarker(enable)
end

---
---@return nil
---author: Runar(Agent)
function positionalwarp:Reset()
end

---
---@param rewind idk # 是否回退历史游标（true 时将 history_cur 退至目标点并刷新标记）
---@return number
---@return number
---@return number
---author: Runar(Agent)
function positionalwarp:GetHistoryPosition(rewind)
end

---
---@return nil
---author: Runar(Agent)
function positionalwarp:OnRemoveFromEntity()
end

---
---@param prefab idk # 传送标记实体的 prefab 名（创建 marker_cache_size 个缓存标记）
---@return nil
---author: Runar(Agent)
function positionalwarp:SetMarker(prefab)
end