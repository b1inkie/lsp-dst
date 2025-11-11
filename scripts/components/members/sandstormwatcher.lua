---@meta

---@class component_sandstormwatcher: component_base
---@field inst idk
---@field enabled idk
---@field sandstormspeedmult idk
local sandstormwatcher = {}

---
---@param mult idk # 
---author: 
function sandstormwatcher:SetSandstormSpeedMultiplier(mult)
end

---
---author: 
function sandstormwatcher:GetSandstormLevel()
end

---
---author: 
function sandstormwatcher:UpdateSandstormLevel()
end

---
---author: 
function sandstormwatcher:UpdateSandstormWalkSpeed()
end

---
---@param active idk # 
---author: 
function sandstormwatcher:ToggleSandstorms(active)
end

---
---author: 
function sandstormwatcher:OnRemoveFromEntity()
end

---
---@param level idk # 
---author: 
function sandstormwatcher:UpdateSandstormWalkSpeed_Internal(level)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sandstormwatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sandstormwatcher:StopWatchingWorldState(var, fn) end
