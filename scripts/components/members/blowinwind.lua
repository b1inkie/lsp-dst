---@meta

---@class component_blowinwind: component_base
---@field maxSpeedMult idk
---@field minSpeedMult idk
---@field averageSpeed idk
---@field speed idk
---@field windAngle idk
---@field windVector idk
---@field currentAngle idk
---@field currentVector idk
---@field velocity idk
---@field speedVarTime idk
---@field speedVarPeriod idk
---@field soundParameter idk
---@field soundName idk
---@field sineMod idk
---@field sine idk
---@field velocMult idk
---@field soundspeed idk
local blowinwind = {}

---更新风向与风速倍率(仅设向, 不启停音效与更新)
---
---@param ang number|nil # 风向角度（弧度），nil 表示不变
---@param vel number|nil # 风速倍率（当前实现中未生效）
---@return nil
---author: Runar(Agent)
function blowinwind:ChangeDirection(ang,vel)
end

---若已配置音效且未在播放/未睡眠, 开始风吹音效循环
---
---@return nil
---author: Runar(Agent)
function blowinwind:StartSoundLoop()
end

---停止风吹音效
---
---@return nil
---author: Runar(Agent)
function blowinwind:StopSoundLoop()
end

---返回当前风速
---
---@return idk
---author: Runar(Agent)
function blowinwind:GetSpeed()
end

---获取当前风吹速度向量
---@return Vector3 # 当前速度向量（其长度会被映射为实际移动速度）
---@nodiscard
---author: Runar(Agent)
function blowinwind:GetVelocity() end

---停止风吹音效与组件更新
---
---@return nil
---author: Runar(Agent)
function blowinwind:Stop()
end

---设置平均风速(用于把速度映射为行走速度)
---
---@param spd number # 平均风速（游戏单位/秒）
---@return nil
---author: Runar(Agent)
function blowinwind:SetAverageSpeed(spd)
end

---设置风速最大倍率
---
---@param spd number # 风速最大倍率
---@return nil
---author: Runar(Agent)
function blowinwind:SetMaxSpeedMult(spd)
end

---实体唤醒时按原风向与速度倍率重启风吹
---
---@return nil
---author: Runar(Agent)
function blowinwind:OnEntityWake()
end

---按初始角度与速度启动风吹组件, 开始音效循环并进入更新
---
---@param ang number|nil # 初始风向角度（弧度），nil 表示沿用原风向
---@param vel number|nil # 风速倍率，nil 表示沿用原倍率
---@return nil
---author: Runar(Agent)
function blowinwind:Start(ang,vel)
end

---设置风速最小倍率
---
---@param spd number # 风速最小倍率
---@return nil
---author: Runar(Agent)
function blowinwind:SetMinSpeedMult(spd)
end

---实体睡眠时停止风吹
---
---@return nil
---author: Runar(Agent)
function blowinwind:OnEntitySleep()
end