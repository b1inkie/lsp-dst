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

---碰撞时按碰撞方位登记船体漏水
---
---@param data idk # 
---author: 
function hullhealth:OnCollide(data)
end

---设置自我劣化时长
---
---@param stat idk # 
---author: 
function hullhealth:SetSelfDegrading(stat)
end

---取某漏水点方位角
---
---@param idx idk # 
---@return number
---author: Runar(Agent)
function hullhealth:GetLeakAngle(idx)
end

---取某漏水点世界坐标
---
---@param idx idk # 
---@return number
---@return number
---author: Runar(Agent)
function hullhealth:GetLeakPosition(idx)
end

---生成劣化残骸
---
---author: 
function hullhealth:SpawnDegadeDebris()
end

---刷新漏水指示与健康状态
---
---author: 
function hullhealth:UpdateHealth()
end

---刷新某漏水点的指示物
---
---@param leak_idx idk # 
---@return boolean
---author: Runar(Agent)
function hullhealth:RefreshLeakIndicator(leak_idx)
end
