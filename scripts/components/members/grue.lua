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

---
---author: 
function grue:Attack()
end

---
---@param warn idk # 
---@param attack idk # 
---author: 
function grue:SetSounds(warn,attack)
end

---
---author: 
function grue:Stop()
end

---
---@param asleep idk # 
---author: 
function grue:SetSleeping(asleep)
end

---
---@param source idk # 
---author: 
function grue:RemoveImmunity(source)
end

---
---@param source idk # 
---author: 
function grue:AddImmunity(source)
end

---
---author: 
function grue:Start()
end

---
---author: 
function grue:OnRemoveFromEntity()
end

---
---@param resistance idk # 
---author: 
function grue:SetResistance(resistance)
end
