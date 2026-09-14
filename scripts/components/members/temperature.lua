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
---@return nil
---author: Runar(Agent)
function temperature:SetTemperatureInBelly(delta,duration)
end

---
---@param temp idk # 
---@return nil
---author: Runar(Agent)
function temperature:SetTemp(temp)
end

---
---@param rate idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function temperature:DoDelta(delta)
end

---移除温度buff
---@param name string # buff名 
---
---author: lan
function temperature:RemoveModifier(name)
end

---添加保温值修改器（按保温类型分组，结果叠加进 GetInsulation）
---@param insulationtype string # 保温类型，SEASONS.WINTER 或 SEASONS.SUMMER
---@param src idk # 修改器来源（用于移除时识别）
---@param insulation number # 保温值
---@param key idk|nil # 可选键，用于区分同一来源的多个修改器
---@return nil
---author: Runar(Agent)
function temperature:SetInsulationModifier(insulationtype, src, insulation, key) end

---移除指定来源的保温值修改器
---@param insulationtype string # 保温类型，SEASONS.WINTER 或 SEASONS.SUMMER
---@param src idk # 修改器来源
---@param key idk|nil # 可选键，与设置时一致
---@return nil
---author: Runar(Agent)
function temperature:RemoveInsulationModifier(insulationtype, src, key) end

---
---@param newinst idk # 
---@return nil
---author: Runar(Agent)
function temperature:TransferComponent(newinst)
end

---
---@return boolean
---author: Runar(Agent)
function temperature:IsFreezing()
end

---
---@param value idk # 
---@return nil
---author: Runar(Agent)
function temperature:SetTemperature(value)
end

---
---@param ... idk # 
---@return nil
---author: Runar(Agent)
function temperature:IgnoreTags(...)
end

---
---@return nil
---author: Runar(Agent)
function temperature:OnRemoveFromEntity()
end
