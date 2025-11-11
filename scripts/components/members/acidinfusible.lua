---@meta

---@class component_acidinfusible: component_base
---@field _initialize_task idk
---@field inst idk
---@field infused idk
---@field userainimmunity idk
---@field fxlevel idk
---@field damagemult idk
---@field damagetakenmult idk
---@field speedmult idk
---@field on_infuse_fn idk
---@field on_uninfuse_fn idk
---@field _fx idk
local acidinfusible = {}

---
---@param acidraining idk # 
---@param hasrainimmunity idk # 
---author: 
function acidinfusible:OnInfusedDirty(acidraining,hasrainimmunity)
end

---
---author: 
function acidinfusible:KillFX()
end

---
---@param userainimmunity idk # 
---author: 
function acidinfusible:SetUseRainImmunity(userainimmunity)
end

---
---@param n idk # 
---author: 
function acidinfusible:SetSpeedMultiplier(n)
end

---
---@param n idk # 
---author: 
function acidinfusible:SetDamageMultiplier(n)
end

---
---author: 
function acidinfusible:GetDebugString()
end

---
---author: 
function acidinfusible:SpawnFX()
end

---
---author: 
function acidinfusible:OnUninfuse()
end

---
---author: 
function acidinfusible:OnInfuse()
end

---
---author: 
function acidinfusible:IsInfused()
end

---
---@param fn idk # 
---author: 
function acidinfusible:SetOnInfuseFn(fn)
end

---
---@param level idk # 
---author: 
function acidinfusible:SetFXLevel(level)
end

---
---@param tuning idk # 
---author: 
function acidinfusible:SetMultipliers(tuning)
end

---
---@param n idk # 
---author: 
function acidinfusible:SetDamageTakenMultiplier(n)
end

---
---author: 
function acidinfusible:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function acidinfusible:SetOnUninfuseFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function acidinfusible:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function acidinfusible:StopWatchingWorldState(var, fn) end
