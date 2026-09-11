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
---author: 
function grue:Attack()
end

---设置警告/攻击音效
---
---@param warn idk # 
---@param attack idk # 
---author: 
function grue:SetSounds(warn,attack)
end

---停止 grue 攻击
---
---author: 
function grue:Stop()
end

---设置睡眠状态(醒则继续)
---
---@param asleep idk # 
---author: 
function grue:SetSleeping(asleep)
end

---移除某来源的免疫
---
---@param source idk # 
---author: 
function grue:RemoveImmunity(source)
end

---给某来源加免疫
---
---@param source idk # 
---author: 
function grue:AddImmunity(source)
end

---启动 grue 攻击(条件满足时)
---
---author: 
function grue:Start()
end

---实体移除时停止
---
---author: 
function grue:OnRemoveFromEntity()
end

---设置 grue 伤害抗性
---
---@param resistance idk # 
---author: 
function grue:SetResistance(resistance)
end
