---@meta

---@class component_carefulwalker: component_base
---@field inst idk
---@field careful idk
---@field carefulwalkingspeedmult idk
---@field targets idk
local carefulwalker = {}

---
---@param careful idk # 
---author: 
function carefulwalker:ToggleCareful(careful)
end

---
---author: 
function carefulwalker:IsCarefulWalking()
end

---
---@param target idk # 
---@param radius idk # 
---@param duration idk # 
---author: 
function carefulwalker:TrackTarget(target,radius,duration)
end

---
---@param dt idk # 
---author: 
function carefulwalker:OnUpdate(dt)
end

---
---author: 
function carefulwalker:OnRemoveFromEntity()
end

---
---@param mult idk # 
---author: 
function carefulwalker:SetCarefulWalkingSpeedMultiplier(mult)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function carefulwalker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function carefulwalker:StopWatchingWorldState(var, fn) end
