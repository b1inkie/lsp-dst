---@meta

---@class replica_rider: replica_base
---@field inst idk
---@field _isriding idk
---@field classified idk
---@field _onmounthealthdelta idk
---@field _onisriding idk
---@field ondetachclassified idk
local replica_rider = {}

---
---@param pct idk # 
---author: 
function replica_rider:OnMountHealth(pct)
end

---
---author: 
function replica_rider:GetSaddle()
end

---
---author: 
function replica_rider:OnRemoveFromEntity()
end

---
---author: 
function replica_rider:DetachClassified()
end

---
---@param riding idk # 
---author: 
function replica_rider:OnIsRiding(riding)
end

---
---@param classified idk # 
---author: 
function replica_rider:AttachClassified(classified)
end

---
---author: 
function replica_rider:GetMount()
end

---
---author: 
function replica_rider:GetMountFasterOnRoad()
end

---
---author: 
function replica_rider:GetMountRunSpeed()
end

---
---@param saddle idk # 
---author: 
function replica_rider:SetSaddle(saddle)
end

---
---author: 
function replica_rider:IsMountHurt()
end

---
---@param riding idk # 
---author: 
function replica_rider:SetRiding(riding)
end

---
---@param mount idk # 
---author: 
function replica_rider:SetMount(mount)
end

---
---author: 
function replica_rider:IsRiding()
end
