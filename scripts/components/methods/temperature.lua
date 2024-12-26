---@meta

---@class component_temperature
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

---
---@param name idk # 
---@param value idk # 
---author: 
function temperature:SetModifier(name,value)
end

---
---author: 
function temperature:GetMax()
end

---
---author: 
function temperature:IsOverheating()
end

---
---@param dt idk # 
---@param applyhealthdelta idk # 
---author: 
function temperature:OnUpdate(dt,applyhealthdelta)
end

---
---author: 
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
---author: 
function temperature:GetMoisturePenalty()
end

---
---@param delta idk # 
---author: 
function temperature:DoDelta(delta)
end

---
---@param name idk # 
---author: 
function temperature:RemoveModifier(name)
end

---
---@param newinst idk # 
---author: 
function temperature:TransferComponent(newinst)
end

---
---author: 
function temperature:IsFreezing()
end

---
---author: 
function temperature:GetDebugString()
end

---
---@param value idk # 
---author: 
function temperature:SetTemperature(value)
end

---
---author: 
function temperature:OnSave()
end

---
---@param ... idk # 
---author: 
function temperature:IgnoreTags(...)
end

---
---@param data idk # 
---author: 
function temperature:OnLoad(data)
end

---
---author: 
function temperature:OnRemoveFromEntity()
end

