---@meta

---@class component_acidlevel: component_base
---@field inst idk
---@field max idk
---@field current idk
---@field ignoreacidrainticks idk
---@field overrideacidraintick idk
---@field DoAcidRainDamageOnEquipped idk
---@field DoAcidRainRotOnAllItems idk
---@field DoAcidRainDamageOnHealth idk
---@field onstartisacidrainingfn idk
---@field onstopisacidrainingfn idk
---@field onstartisrainingfn idk
---@field onstopisrainingfn idk
local acidlevel = {}

---
---author: 
function acidlevel:GetOverrideAcidRainTickFn()
end

---
---@param fn idk # 
---author: 
function acidlevel:SetOnStartIsRainingFn(fn)
end

---
---author: 
function acidlevel:GetDebugString()
end

---
---@param data idk # 
---author: 
function acidlevel:OnLoad(data)
end

---
---@param delta idk # 
---author: 
function acidlevel:DoDelta(delta)
end

---
---author: 
function acidlevel:OnSave()
end

---
---@param fn idk # 
---author: 
function acidlevel:SetOnStopIsRainingFn(fn)
end

---
---@param israining idk # 
---author: 
function acidlevel:OnIsRaining(israining)
end

---
---@param percent idk # 
---author: 
function acidlevel:SetPercent(percent)
end

---
---author: 
function acidlevel:GetPercent()
end

---
---@param fn idk # 
---author: 
function acidlevel:SetOnStopIsAcidRainingFn(fn)
end

---
---@param ignoreacidrainticks idk # 
---author: 
function acidlevel:SetIgnoreAcidRainTicks(ignoreacidrainticks)
end

---
---@param fn idk # 
---author: 
function acidlevel:SetOverrideAcidRainTickFn(fn)
end

---
---@param fn idk # 
---author: 
function acidlevel:SetOnStartIsAcidRainingFn(fn)
end

---
---@param isacidraining idk # 
---author: 
function acidlevel:OnIsAcidRaining(isacidraining)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function acidlevel:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function acidlevel:StopWatchingWorldState(var, fn) end
