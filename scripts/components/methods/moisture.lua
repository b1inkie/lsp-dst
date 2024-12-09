---@meta

---@class component_moisture
local moisture = {}

---
---author: 
function moisture:IsWet()
end

---
---@param per idk # 
---author: 
function moisture:SetPercent(per)
end

---
---@param src idk # 
---@param key idk # 
---author: 
function moisture:RemoveRateBonus(src,key)
end

---
---@param src idk # 
---@param bonus idk # 
---@param key idk # 
---author: 
function moisture:AddRateBonus(src,bonus,key)
end

---
---@param newinst idk # 
---author: 
function moisture:TransferComponent(newinst)
end

---
---@param data idk # 
---author: 
function moisture:OnLoad(data)
end

---
---author: 
function moisture:IsForceDry()
end

---
---author: 
function moisture:GetMoisture()
end

---
---@param dryingrate idk # 
---author: 
function moisture:GetEquippedMoistureRate(dryingrate)
end

---
---@param dt idk # 
---author: 
function moisture:OnUpdate(dt)
end

---
---@param num idk # 
---author: 
function moisture:SetMoistureLevel(num)
end

---
---@param waterproofness idk # 
---author: 
function moisture:SetInherentWaterproofness(waterproofness)
end

---
---author: 
function moisture:GetWaterproofness()
end

---
---author: 
function moisture:GetRateBonus()
end

---
---author: 
function moisture:GetRateScale()
end

---
---author: 
function moisture:GetMaxMoisture()
end

---
---@param waterproof idk # 
---author: 
function moisture:SetWaterproofInventory(waterproof)
end

---
---author: 
function moisture:GetRate()
end

---
---author: 
function moisture:GetSleepingBagDryingRate()
end

---
---author: 
function moisture:GetDebugString()
end

---
---author: 
function moisture:GetMoistureRate()
end

---
---@param moisturerate idk # 
---author: 
function moisture:GetDryingRate(moisturerate)
end

---
---author: 
function moisture:GetMoisturePercent()
end

---
---@param dt idk # 
---author: 
function moisture:LongUpdate(dt)
end

---
---author: 
function moisture:GetSegs()
end

---
---@param force idk # 
---@param source idk # 
---author: 
function moisture:ForceDry(force,source)
end

---
---author: 
function moisture:OnSave()
end

---
---@param oldSegs idk # 
---@param newSegs idk # 
---author: 
function moisture:AnnounceMoisture(oldSegs,newSegs)
end

---
---author: 
function moisture:GetWaterproofInventory()
end

---
---@param num idk # 
---@param no_announce idk # 
---author: 
function moisture:DoDelta(num,no_announce)
end

