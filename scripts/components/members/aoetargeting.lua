---@meta

---@class component_aoetargeting: component_base
---@field inst ent
---@field reticule idk
---@field targetprefab idk
---@field alwaysvalid idk
---@field allowwater idk
---@field allowriding idk
---@field deployradius idk
---@field range idk
---@field shouldrepeatcastfn idk
---@field enabled idk
local aoetargeting = {}

---
---@param fn idk # 
---author: 
function aoetargeting:SetShouldRepeatCastFn(fn)
end

---
---@param val idk # 
---author: 
function aoetargeting:SetAllowRiding(val)
end

---
---@param pos idk # 
---author: 
function aoetargeting:SpawnTargetFXAt(pos)
end

---
---@param enabled idk # 
---author: 
function aoetargeting:SetEnabled(enabled)
end

---
---@param doer idk # 
---author: 
function aoetargeting:ShouldRepeatCast(doer)
end

---
---author: 
function aoetargeting:StopTargeting()
end

---
---@param radius idk # 
---author: 
function aoetargeting:SetDeployRadius(radius)
end

---
---author: 
function aoetargeting:CanRepeatCast()
end

---
---@param val idk # 
---author: 
function aoetargeting:SetAlwaysValid(val)
end

---
---@param prefab idk # 
---author: 
function aoetargeting:SetTargetFX(prefab)
end

---
---author: 
function aoetargeting:StartTargeting()
end

---
---author: 
function aoetargeting:GetRange()
end

---是否可以使用技能
---@return boolean
---@nodiscard
---author: lan
function aoetargeting:IsEnabled()
end

---
---@param range idk # 
---author: 
function aoetargeting:SetRange(range)
end

---
---@param val idk # 
---author: 
function aoetargeting:SetAllowWater(val)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function aoetargeting:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function aoetargeting:StopWatchingWorldState(var, fn) end
