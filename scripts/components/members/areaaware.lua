---@meta

---@class component_areaaware: component_base
---@field inst idk
---@field current_area idk
---@field current_area_data idk
---@field lastpt idk
---@field updatedistsq idk
---@field watch_tiles idk
---@field _ForceUpdate idk
---@field checkpositiontask idk
local areaaware = {}

---
---@param tile_id idk # 
---author: 
function areaaware:StartWatchingTile(tile_id)
end

---
---author: 
function areaaware:GetDebugString()
end

---
---@param pt_x idk # 
---@param pt_z idk # 
---@param on_land idk # 
---@param r idk # 
---author: 
function areaaware:_TestArea(pt_x,pt_z,on_land,r)
end

---
---@param checkinterval idk # 
---author: 
function areaaware:StartCheckingPosition(checkinterval)
end

---
---@param tile_id idk # 
---author: 
function areaaware:StopWatchingTile(tile_id)
end

---
---@param tag idk # 
---author: 
function areaaware:CurrentlyInTag(tag)
end

---
---author: 
function areaaware:GetCurrentArea()
end

---
---@param dt idk # 
---author: 
function areaaware:OnUpdate(dt)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function areaaware:UpdatePosition(x,y,z)
end

---
---author: 
function areaaware:OnRemoveFromEntity()
end

---
---@param dist idk # 
---author: 
function areaaware:SetUpdateDist(dist)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function areaaware:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function areaaware:StopWatchingWorldState(var, fn) end
