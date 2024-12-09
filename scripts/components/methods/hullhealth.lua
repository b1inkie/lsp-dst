---@meta

---@class component_hullhealth
local hullhealth = {}

---
---@param newents idk # 
---@param data idk # 
---author: 
function hullhealth:LoadPostPass(newents,data)
end

---
---@param data idk # 
---author: 
function hullhealth:OnCollide(data)
end

---
---@param stat idk # 
---author: 
function hullhealth:SetSelfDegrading(stat)
end

---
---@param idx idk # 
---author: 
function hullhealth:GetLeakAngle(idx)
end

---
---author: 
function hullhealth:OnSave()
end

---
---@param idx idk # 
---author: 
function hullhealth:GetLeakPosition(idx)
end

---
---@param dt idk # 
---author: 
function hullhealth:OnUpdate(dt)
end

---
---author: 
function hullhealth:SpawnDegadeDebris()
end

---
---author: 
function hullhealth:UpdateHealth()
end

---
---@param leak_idx idk # 
---author: 
function hullhealth:RefreshLeakIndicator(leak_idx)
end

