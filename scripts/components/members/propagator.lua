---@meta

---@class component_propagator: component_base
---@field inst idk
---@field flashpoint idk
---@field currentheat idk
---@field decayrate idk
---@field propagaterange idk
---@field heatoutput idk
---@field damages idk
---@field damagerange idk
---@field pvp_damagemod idk
---@field acceptsheat idk
---@field pauseheating idk
---@field spreading idk
---@field delay idk
---@field heat_this_update idk
---@field max_heat_this_update idk
---@field onflashpoint idk
---@field task idk
---@field source idk
local propagator = {}

---
---author: 
function propagator:StopUpdating()
end

---
---@param source idk # 
---author: 
function propagator:StartSpreading(source)
end

---
---author: 
function propagator:StartUpdating()
end

---
---@param reset idk # 
---@param heatpct idk # 
---author: 
function propagator:StopSpreading(reset,heatpct)
end

---
---author: 
function propagator:Flash()
end

---
---author: 
function propagator:GetDebugString()
end

---
---author: 
function propagator:CalculateHeatCap()
end

---
---@param amount idk # 
---@param source idk # 
---author: 
function propagator:AddHeat(amount,source)
end

---
---@param dt idk # 
---author: 
function propagator:OnUpdate(dt)
end

---
---author: 
function propagator:GetHeatResistance()
end

---
---author: 
function propagator:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function propagator:SetOnFlashPoint(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function propagator:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function propagator:StopWatchingWorldState(var, fn) end
