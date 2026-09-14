---@meta

---@class component_grue: component_base
---@field inittask idk
---@field soundevent idk
---@field warndelay idk
---@field resistance idk
---@field level idk
---@field nextHitTime idk
---@field nextSoundTime idk
---@field immunity idk
---@field nonlethal idk
---@field nonlethal_pct idk
---@field soundwarn idk
---@field soundattack idk
local grue = {}

---对当前目标造成一次 grue 伤害
---
---@return nil
---author: Runar(Agent)
function grue:Attack()
end

---设置警告/攻击音效
---
---@param warn string|nil # 警告音效事件名(fmod 事件)
---@param attack string|nil # 攻击音效事件名(fmod 事件)
---@return nil
---author: Runar(Agent)
function grue:SetSounds(warn,attack)
end

---停止 grue 攻击
---
---@return nil
---author: Runar(Agent)
function grue:Stop()
end

---设置睡眠状态(醒则继续)
---
---@param asleep boolean # 是否睡眠(true 加 sleeping 免疫, false 移除)
---@return nil
---author: Runar(Agent)
function grue:SetSleeping(asleep)
end

---移除某来源的免疫
---
---@param source idk # 免疫来源标识(如 "light"/"nightvision"/"invincible")
---@return nil
---author: Runar(Agent)
function grue:RemoveImmunity(source)
end

---给某来源加免疫
---
---@param source idk # 免疫来源标识(如 "light"/"nightvision"/"invincible")
---@return nil
---author: Runar(Agent)
function grue:AddImmunity(source)
end

---启动 grue 攻击(条件满足时)
---
---@return nil
---author: Runar(Agent)
function grue:Start()
end

---实体移除时停止
---
---@return nil
---author: Runar(Agent)
function grue:OnRemoveFromEntity()
end

---检查是否满足启动 grue 的条件（非无敌、不在光照中、未死亡且无夜视），保留为公开方法以兼容旧 mod
---@return boolean # 满足启动条件时为 true
---@nodiscard
---author: Runar(Agent)
function grue:CheckForStart() end

---设置 grue 伤害抗性
---
---@param resistance number # 可抵抗的 grue 攻击次数(超过才实际扣血)
---@return nil
---author: Runar(Agent)
function grue:SetResistance(resistance)
end