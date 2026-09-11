---@meta

---@class component_temperature: component_base
---@field settemp idk
---@field current idk
---@field maxtemp idk
---@field mintemp idk
---@field overheattemp idk
---@field hurtrate idk
---@field overheathurtrate idk
---@field inherentinsulation idk
---@field inherentsummerinsulation idk
---@field shelterinsulation idk
---@field bellytemperaturedelta idk
---@field bellytime idk
---@field bellytask idk
---@field ignoreheatertags idk
---@field usespawnlight idk
---@field maxmoisturepenalty idk
---@field totalmodifiers idk
---@field externalheaterpower idk
---@field delta idk
---@field rate idk
---@field sheltered idk
---@field sheltered_level idk
---@field temperature_modifiers idk
local temperature = {}

---
---@param delta idk # 
---@param duration idk # 
---author: 
function temperature:SetTemperatureInBelly(delta,duration)
end

---
---@param temp idk # 
---author: 
function temperature:SetTemp(temp)
end

---
---@param rate idk # 
---author: 
function temperature:SetOverheatHurtRate(rate)
end

---设置温度buff
---@param name string # buff名
---@param value number # 温度值
---
---@return idk
---author: lan, Runar(Agent)
function temperature:SetModifier(name,value)
end

---
---@return idk
---author: Runar(Agent)
function temperature:GetMax()
end

---
---@return boolean
---author: Runar(Agent)
function temperature:IsOverheating()
end

---
---@return number
---@return number
---author: Runar(Agent)
function temperature:GetInsulation()
end

---
---@param rate idk # 
---author: 
function temperature:SetFreezingHurtRate(rate)
end

---获取当前温度
---@return number # 返回的是temperature.current
---@nodiscard
---
---author: lan
function temperature:GetCurrent()
end

---
---@return boolean
---author: Runar(Agent)
function temperature:GetMoisturePenalty()
end

---
---@param delta idk # 
---author: 
function temperature:DoDelta(delta)
end

---移除温度buff
---@param name string # buff名 
---
---author: lan
function temperature:RemoveModifier(name)
end

---
---@param newinst idk # 
---author: 
function temperature:TransferComponent(newinst)
end

---
---@return boolean
---author: Runar(Agent)
function temperature:IsFreezing()
end

---
---@param value idk # 
---author: 
function temperature:SetTemperature(value)
end

---
---@param ... idk # 
---author: 
function temperature:IgnoreTags(...)
end

---
---author: 
function temperature:OnRemoveFromEntity()
end

