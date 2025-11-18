---@meta

---@class replica_oceanfishingrod: replica_base
---@field inst idk
---@field _target idk
---@field _line_tension idk
---@field _max_cast_dist idk
local replica_oceanfishingrod = {}

---
---@param dist idk # 
---author: 
function replica_oceanfishingrod:SetClientMaxCastDistance(dist)
end

---
---author: 
function replica_oceanfishingrod:IsLineTensionHigh()
end

---
---author: 
function replica_oceanfishingrod:GetMaxCastDist()
end

---
---author: 
function replica_oceanfishingrod:GetDebugString()
end

---
---author: 
function replica_oceanfishingrod:GetTarget()
end

---
---@param line_tension idk # 
---author: 
function replica_oceanfishingrod:_SetLineTension(line_tension)
end

---
---author: 
function replica_oceanfishingrod:IsLineTensionLow()
end

---
---@param target idk # 
---author: 
function replica_oceanfishingrod:_SetTarget(target)
end

---
---author: 
function replica_oceanfishingrod:IsLineTensionGood()
end
