---@meta

---@class component_guardian: component_base
---@field prefab idk
---@field guardian idk
---@field onsummonfn idk
---@field onguardiandeathfn idk
---@field threshold idk
---@field summons idk
---@field decaytime idk
---@field decaytask idk
---@field _onguardiandeath idk
---@field _onguardianremove idk
local guardian = {}

---
---@param d idk # 
---author: 
function guardian:Call(d)
end

---
---@param guardian idk # 
---author: 
function guardian:SetGuardian(guardian)
end

---
---@param data idk # 
---author: 
function guardian:OnGuardianDeath(data)
end

---
---@param d idk # 
---author: 
function guardian:DoDelta(d)
end

---
---author: 
function guardian:HasGuardian()
end

---
---@param override idk # 
---author: 
function guardian:SummonGuardian(override)
end

---
---author: 
function guardian:DismissGuardian()
end

---
---author: 
function guardian:StartDecay()
end

---
---author: 
function guardian:SummonsAtMin()
end

---
---@param d idk # 
---author: 
function guardian:Decay(d)
end

---
---author: 
function guardian:OnRemoveFromEntity()
end

---
---author: 
function guardian:SummonsAtMax()
end