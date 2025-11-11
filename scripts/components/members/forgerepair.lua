---@meta

---@class component_forgerepair: component_base
---@field inst idk
---@field repairmaterial idk
---@field onrepaired idk
local forgerepair = {}

---
---@param fn idk # 
---author: 
function forgerepair:SetOnRepaired(fn)
end

---
---@param target idk # 
---@param doer idk # 
---author: 
function forgerepair:OnRepair(target,doer)
end

---
---@param material idk # 
---author: 
function forgerepair:SetRepairMaterial(material)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function forgerepair:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function forgerepair:StopWatchingWorldState(var, fn) end
