---@meta

---@class component_heater: component_base
---@field heat number|nil # 
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

---取装备态给观察者提供的热量(有回调走回调)
---
---@param observer idk # 
---@return number
---author: Runar(Agent)
function heater:GetEquippedHeat(observer)
end

---返回是否吸热
---
---@return idk
---author: Runar(Agent)
function heater:IsEndothermic()
end

---设置热量是否随距离衰减
---
---@param should_falloff idk # 
---author: 
function heater:SetShouldFalloff(should_falloff)
end

---返回热量是否衰减
---
---@return boolean
---author: Runar(Agent)
function heater:ShouldFalloff()
end

---设置热量半径截断
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

---取给观察者的热量(有回调走回调)
---
---@param observer idk # 
---@return boolean
---author: Runar(Agent)
function heater:GetHeat(observer)
end

---返回热量半径截断
---
---@return idk
---author: Runar(Agent)
function heater:GetHeatRadiusCutoff()
end

---返回是否放热
---
---@return idk
---author: Runar(Agent)
function heater:IsExothermic()
end

---移除 HASHEATER 标签
---
---author: 
function heater:OnRemoveFromEntity()
end

---取携带态给观察者提供的热量(有回调走回调)
---
---@param observer idk # 
---@return number
---author: Runar(Agent)
function heater:GetCarriedHeat(observer)
end

