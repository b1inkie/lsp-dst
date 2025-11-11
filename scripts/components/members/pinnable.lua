---@meta

---@class component_pinnable: component_base
---@field attacks_since_pinned idk
---@field inst ent
---@field canbepinned idk
---@field stuck idk
---@field wearofftime idk
---@field wearofftask idk
---@field last_unstuck_time idk
---@field last_stuck_time idk
---@field fxlevel idk
---@field fxdata idk
---@field goo_build idk
---@field splashfxlist idk
local pinnable = {}

---
---author: 
function pinnable:IsValidPinTarget()
end

---
---@param wearofftime idk # 
---author: 
function pinnable:SetDefaultWearOffTime(wearofftime)
end

---
---author: 
function pinnable:IsStuck()
end

---
---@param ratio idk # 
---author: 
function pinnable:SpawnShatterFX(ratio)
end

---
---author: 
function pinnable:RemainingRatio()
end

---
---@param wearofftime idk # 
---author: 
function pinnable:StartWearingOff(wearofftime)
end

---
---author: 
function pinnable:Unstick()
end

---
---@param goo_build idk # 
---@param splashfxlist idk # 
---author: 
function pinnable:Stick(goo_build,splashfxlist)
end

---
---author: 
function pinnable:OnRemoveFromEntity()
end

---
---author: 
function pinnable:UpdateStuckStatus()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function pinnable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function pinnable:StopWatchingWorldState(var, fn) end
