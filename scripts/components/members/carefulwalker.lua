---@meta

---@class component_carefulwalker: component_base
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
---author: 
function carefulwalker:OnRemoveFromEntity()
end

---
---@param mult idk # 
---author: 
function carefulwalker:SetCarefulWalkingSpeedMultiplier(mult)
end