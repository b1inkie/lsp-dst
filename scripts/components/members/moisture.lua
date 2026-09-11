---@meta

---@class component_moisture: component_base
---@field maxmoisture idk
---@field moisture idk
---@field numSegs idk
---@field baseDryingRate idk
---@field maxDryingRate idk
---@field minDryingRate idk
---@field maxPlayerTempDrying idk
---@field optimalPlayerTempDrying idk
---@field minPlayerTempDrying idk
---@field maxMoistureRate idk
---@field minMoistureRate idk
---@field inherentWaterproofness idk
---@field waterproofnessmodifiers idk
---@field externalbonuses idk
---@field waterproofinventory idk
---@field forcedrysources idk
---@field _onremoveforcedrysource idk
---@field optimalDryingTemp idk
---@field rate idk
---@field ratescale idk
---@field wet idk
local moisture = {}

---返回是否湿
---
---@return boolean
---author: 
function moisture:IsWet()
end

---按比例设湿度
---
---@param per number# 
---author: 
function moisture:SetPercent(per)
end

---移除某来源的湿度速率加成
---
---@param src any# 
---@param key idk # 
---author: 
function moisture:RemoveRateBonus(src,key)
end

---给某来源加湿度速率加成
---
---@param src any# 
---@param bonus number# 
---@param key any|nil# 
---author: 
function moisture:AddRateBonus(src,bonus,key)
end

---把湿度数据转移到新实体
---
---@param newinst ent# 
---author: 
function moisture:TransferComponent(newinst)
end


---返回是否强制干燥(有强制来源)
---
---@return boolean
---author: 
function moisture:IsForceDry()
end

---取当前湿度值
---
---@return number
---author: 
function moisture:GetMoisture()
end

---取装备携带的湿度速率
---
---@param dryingrate idk # 
---@return number
---author: 
function moisture:GetEquippedMoistureRate(dryingrate)
end


---直接设湿度值(强制干时忽略)
---
---@param num number# 
---author: 
function moisture:SetMoistureLevel(num)
end

---设置自身防水度
---
---@param waterproofness number# 
---author: 
function moisture:SetInherentWaterproofness(waterproofness)
end

---取总防水度(自身+装备)
---
---@return number
---author: 
function moisture:GetWaterproofness()
end

---取当前湿度速率加成合计
---
---@return number
---author: 
function moisture:GetRateBonus()
end

---取湿度速率档位
---
---@return number
---author: 
function moisture:GetRateScale()
end

---取最大湿度
---
---@return number
---author: 
function moisture:GetMaxMoisture()
end

---(弃用) 设置背包防水(改用 ForceDry)
---
---@param waterproof boolean# 
---author: 
function moisture:SetWaterproofInventory(waterproof)
end

---取基础湿度速率
---
---@return number
---author: 
function moisture:GetRate()
end

---取睡袋干燥速率
---
---@return number|nil
---author: 
function moisture:GetSleepingBagDryingRate()
end


---取当前湿度变化速率(含背包)
---
---@return number
---author: 
function moisture:GetMoistureRate()
end

---取干燥速率(下雨时不干燥)
---
---@param moisturerate number|nil# 
---@return number|nil
---author: 
function moisture:GetDryingRate(moisturerate)
end

---取湿度占比(0~1)
---
---@return number
---author: 
function moisture:GetMoisturePercent()
end


---取湿度档位(显示用)
---
---@return number
---author: 
function moisture:GetSegs()
end

---强制干燥(某来源)
---
---@param force boolean# 
---@param source any|nil# 
---author: 
function moisture:ForceDry(force,source)
end


---湿气跨档时发吱吱声(有 talker 时)
---
---@param oldSegs number# 
---@param newSegs number# 
---author: 
function moisture:AnnounceMoisture(oldSegs,newSegs)
end

---返回背包是否防水(或强制干)
---
---@return boolean
---author: 
function moisture:GetWaterproofInventory()
end

---对湿度做增量(可静音)
---
---@param num number# 
---@param no_announce boolean|nil# 
---author: 
function moisture:DoDelta(num,no_announce)
end

