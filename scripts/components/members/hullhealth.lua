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
---@param data event_data_on_collide # 碰撞事件数据(含命中点坐标、hit_dot_velocity、speed_damage_factor、other 等)
---@return nil
---author: Runar(Agent)
function hullhealth:OnCollide(data)
end

---设置自我劣化时长
---
---@param stat number # 自我劣化时长(秒), <=0 时停止劣化
---@return nil
---author: Runar(Agent)
function hullhealth:SetSelfDegrading(stat)
end

---取某漏水点方位角
---
---@param idx number # 漏水点序号(1~leak_point_count)
---@return number
---author: Runar(Agent)
function hullhealth:GetLeakAngle(idx)
end

---取某漏水点世界坐标
---
---@param idx number # 漏水点序号(1~leak_point_count)
---@return number
---@return number
---author: Runar(Agent)
function hullhealth:GetLeakPosition(idx)
end

---生成劣化残骸
---
---@return nil
---author: Runar(Agent)
function hullhealth:SpawnDegadeDebris()
end

---刷新漏水指示与健康状态
---
---@return nil
---author: Runar(Agent)
function hullhealth:UpdateHealth()
end

---刷新某漏水点的指示物
---
---@param leak_idx number # 漏水点序号(1~leak_point_count)
---@return boolean
---author: Runar(Agent)
function hullhealth:RefreshLeakIndicator(leak_idx)
end

---获取伤害倍率（查询船上是否有船体保护物如海盗帽，并按类别返回对应倍率）
---@param cat string # 伤害类别："degradedamage"（自我劣化伤害耗时倍率）或 "collide"（碰撞伤害倍率）
---@return number # 伤害倍率，无保护物或无对应配置时为 1
---@nodiscard
---author: Runar(Agent)
function hullhealth:GetDamageMult(cat) end