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
---author: 
function positionalwarp:CachePosition()
end

---
---author: 
function positionalwarp:UpdateMarker()
end

---
---@param num_cache_points idk # 
---author: 
function positionalwarp:SetWarpBackDist(num_cache_points)
end

---
---@param i idk # 
---@param prefab idk # 
---author: 
function positionalwarp:_MakeMarker(i,prefab)
end

---
---@param enable idk # 
---author: 
function positionalwarp:EnableMarker(enable)
end

---
---author: 
function positionalwarp:Reset()
end

---
---@param rewind idk # 
---@return number
---@return number
---@return number
---author: Runar(Agent)
function positionalwarp:GetHistoryPosition(rewind)
end

---
---author: 
function positionalwarp:OnRemoveFromEntity()
end

---
---@param prefab idk # 
---author: 
function positionalwarp:SetMarker(prefab)
end