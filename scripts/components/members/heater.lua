---@meta

---@class component_heater: component_base
---@field inst idk
---@field heat idk
---@field heatfn fun(this:ent,observer:ent|nil):number
---@field equippedheat idk
---@field equippedheatfn idk
---@field carriedheat idk
---@field carriedheatfn idk
---@field carriedheatmultiplier idk
---@field exothermic idk
---@field endothermic idk
---@field stop_falloff idk
---@field radius_cutoff idk
local heater = {}

---
---@param observer idk # 
---author: 
function heater:GetEquippedHeat(observer)
end

---
---author: 
function heater:IsEndothermic()
end

---
---@param should_falloff idk # 
---author: 
function heater:SetShouldFalloff(should_falloff)
end

---
---author: 
function heater:GetDebugString()
end

---
---author: 
function heater:ShouldFalloff()
end

---
---@param radius_cutoff idk # 
---author: 
function heater:SetHeatRadiusCutoff(radius_cutoff)
end

---设置发热吸热
---@param exo boolean|nil # 是否发热
---@param endo boolean|nil # 是否吸热
---author: lan
function heater:SetThermics(exo,endo)
end

---
---@param observer idk # 
---author: 
function heater:GetHeat(observer)
end

---
---author: 
function heater:GetHeatRadiusCutoff()
end

---
---author: 
function heater:IsExothermic()
end

---
---author: 
function heater:OnRemoveFromEntity()
end

---
---@param observer idk # 
---author: 
function heater:GetCarriedHeat(observer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function heater:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function heater:StopWatchingWorldState(var, fn) end
