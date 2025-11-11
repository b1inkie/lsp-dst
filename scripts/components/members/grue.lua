---@meta

---@class component_grue: component_base
---@field inittask idk
---@field inst idk
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
function grue:OnRemoveEntity()
end

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
---@param dt idk # 
---author: 
function grue:OnUpdate(dt)
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


---@param var string
---@param fn fun(inst: ent, ...):any
function grue:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function grue:StopWatchingWorldState(var, fn) end
