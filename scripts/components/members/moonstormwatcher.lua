---@meta

---@class component_moonstormwatcher: component_base
---@field inst idk
---@field enabled idk
---@field moonstormlevel idk
---@field moonstormspeedmult idk
---@field delay idk
local moonstormwatcher = {}

---
---author: 
function moonstormwatcher:UpdateMoonstormLevel()
end

---
---@param mult idk # 
---author: 
function moonstormwatcher:SetMoonstormSpeedMultiplier(mult)
end

---
---@param level idk # 
---author: 
function moonstormwatcher:UpdateMoonstormWalkSpeed_Internal(level)
end

---
---author: 
function moonstormwatcher:GetMoonStormLevel()
end

---
---@param data idk # 
---author: 
function moonstormwatcher:ToggleMoonstorms(data)
end

---
---author: 
function moonstormwatcher:OnRemoveFromEntity()
end

---
---author: 
function moonstormwatcher:UpdateMoonstormWalkSpeed()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function moonstormwatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function moonstormwatcher:StopWatchingWorldState(var, fn) end
