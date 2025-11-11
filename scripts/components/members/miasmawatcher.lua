---@meta

---@class component_miasmawatcher: component_base
---@field inst ent
---@field enabled idk
---@field miasmaspeedmult idk
---@field hasmiasmasource idk
local miasmawatcher = {}

---
---author: 
function miasmawatcher:UpdateMiasmaWalkSpeed()
end

---
---@param active idk # 
---author: 
function miasmawatcher:ToggleMiasma(active)
end

---
---@param mult idk # 
---author: 
function miasmawatcher:SetMiasmaSpeedMultiplier(mult)
end

---
---@param src idk # 
---author: 
function miasmawatcher:AddMiasmaSource(src)
end

---
---@param src idk # 
---author: 
function miasmawatcher:RemoveMiasmaSource(src)
end

---
---author: 
function miasmawatcher:OnRemoveFromEntity()
end

---
---author: 
function miasmawatcher:IsInMiasma()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function miasmawatcher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function miasmawatcher:StopWatchingWorldState(var, fn) end
