---@meta

---@class component_hullhealth: component_base
---@field leak_point_count idk
---@field leak_radius idk
---@field leak_radius_variance idk
---@field leak_angle_variance idk
---@field leak_damage idk
---@field leak_indicators idk
---@field leak_indicators_dynamic idk
---@field small_leak_dmg idk
---@field med_leak_dmg idk
---@field max_health_damage idk
---@field hull_dmg idk
---@field selfdegradingtime idk
---@field currentdegradetime idk
---@field degradefx idk
local hullhealth = {}

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
---@param idx idk # 
---author: 
function hullhealth:GetLeakPosition(idx)
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
