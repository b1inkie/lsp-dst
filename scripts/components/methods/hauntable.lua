---@meta

---@class component_hauntable
local hauntable = {}

---
---author: 
function hauntable:AdvanceFlickerState()
end

---
---author: 
function hauntable:StartShaderFx()
end

---
---author: 
function hauntable:OnRemoveFromEntity()
end

---
---author: 
function hauntable:StopFX()
end

---
---@param val idk # 
---author: 
function hauntable:SetHauntValue(val)
end

---
---@param dt idk # 
---author: 
function hauntable:OnUpdate(dt)
end

---
---@param noflicker idk # 
---author: 
function hauntable:StartFX(noflicker)
end

---
---@param fn idk # 
---author: 
function hauntable:SetOnUnHauntFn(fn)
end

---
---author: 
function hauntable:StopShaderFX()
end

---
---@param doer idk # 
---author: 
function hauntable:DoHaunt(doer)
end

---
---@param fn fun(this:ent,doer:ent) # 
---author: lan
function hauntable:SetOnHauntFn(fn)
end

---
---@param panictime idk # 
---author: 
function hauntable:Panic(panictime)
end

