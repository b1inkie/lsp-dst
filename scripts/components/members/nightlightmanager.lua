---@meta

---@class component_nightlightmanager: component_base
---@field inst idk
---@field nightlights idk
local nightlightmanager = {}

---
---@param nightlights idk # 
---@param inst idk # 
---author: 
function nightlightmanager:FindClosestNightLightFromListToInst(nightlights,inst)
end

---
---@param nightlight idk # 
---author: 
function nightlightmanager:OnRegisterNightLight(nightlight)
end

---
---@param nightlightdata idk # 
---@param tags idk # 
---author: 
function nightlightmanager:IsNightLightDataInAnyTag(nightlightdata,tags)
end

---
---@param nightlight idk # 
---author: 
function nightlightmanager:UpdateNightLightPosition(nightlight)
end

---
---@param filterfn idk # 
---@param ... idk # 
---author: 
function nightlightmanager:GetNightLightsWithFilter(filterfn,...)
end

---
---author: 
function nightlightmanager:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function nightlightmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function nightlightmanager:StopWatchingWorldState(var, fn) end
