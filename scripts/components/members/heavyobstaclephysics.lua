---@meta

---@class component_heavyobstaclephysics: component_base
---@field currentradius idk
---@field physicsstate idk
---@field task idk
---@field ischaracterpassthrough idk
---@field inst idk
---@field maxradius idk
---@field issmall idk
---@field onphysicsstatechangedfn idk
---@field onchangetoitemfn idk
---@field onchangetoobstaclefn idk
---@field onstartfallingfn idk
---@field onstopfallingfn idk
local heavyobstaclephysics = {}

---
---@param radius idk # 
---author: 
function heavyobstaclephysics:SetRadius(radius)
end

---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnStartFallingFn(fn)
end

---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnChangeToObstacleFn(fn)
end

---
---author: 
function heavyobstaclephysics:GetPhysicsState()
end

---
---author: 
function heavyobstaclephysics:MakeSmallObstacle()
end

---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnStopFallingFn(fn)
end

---
---author: 
function heavyobstaclephysics:IsItem()
end

---
---author: 
function heavyobstaclephysics:AddFallingStates()
end

---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnChangeToItemFn(fn)
end

---
---@param fn idk # 
---author: 
function heavyobstaclephysics:SetOnPhysicsStateChangedFn(fn)
end

---
---author: 
function heavyobstaclephysics:IsFalling()
end

---
---author: 
function heavyobstaclephysics:OnRemoveFromEntity()
end

---
---author: 
function heavyobstaclephysics:IsObstacle()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function heavyobstaclephysics:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function heavyobstaclephysics:StopWatchingWorldState(var, fn) end
