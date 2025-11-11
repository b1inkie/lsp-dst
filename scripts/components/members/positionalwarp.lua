---@meta

---@class component_positionalwarp: component_base
---@field inst idk
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
function positionalwarp:OnRemoveEntity()
end

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
---author: 
function positionalwarp:GetDebugString()
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
---@param data idk # 
---author: 
function positionalwarp:OnLoad(data)
end

---
---author: 
function positionalwarp:Reset()
end

---
---author: 
function positionalwarp:OnSave()
end

---
---@param rewind idk # 
---author: 
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


---@param var string
---@param fn fun(inst: ent, ...):any
function positionalwarp:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function positionalwarp:StopWatchingWorldState(var, fn) end
