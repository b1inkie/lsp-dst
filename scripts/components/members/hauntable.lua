---@meta

---@class component_hauntable: component_base
---@field inst idk
---@field onhaunt idk
---@field onunhaunt idk
---@field haunted idk
---@field hauntvalue idk
---@field no_wipe_value idk
---@field cooldowntimer idk
---@field cooldown idk
---@field cooldown_on_successful_haunt idk
---@field panic idk
---@field panictimer idk
---@field usefx idk
---@field flicker idk
---@field flickering idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function hauntable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hauntable:StopWatchingWorldState(var, fn) end
