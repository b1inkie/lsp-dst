---@meta

---@class component_positionalwarp
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

