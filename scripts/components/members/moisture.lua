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
---@param per number # 目标湿度占比(0~1)
---@return nil
---author: Runar(Agent)
function moisture:SetPercent(per)
end

---移除某来源的湿度速率加成
---
---@param src any # 加成来源(注册修饰符时使用的对象)
---@param key idk # 修饰键(区分同来源的多条加成)
---@return nil
---author: Runar(Agent)
function moisture:RemoveRateBonus(src,key)
end

---给某来源加湿度速率加成
---
---@param src any # 加成来源(注册修饰符时使用的对象)
---@param bonus number # 加成数值(并入湿度变化速率)
---@param key any|nil # 修饰键(可选,区分同来源的多条加成)
---@return nil
---author: Runar(Agent)
function moisture:AddRateBonus(src,bonus,key)
end

---把湿度数据转移到新实体
---
---@param newinst ent # 接收湿度数据的新实体
---@return nil
---author: Runar(Agent)
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
---@param dryingrate idk # 干燥速率(缺省时自动计算,用于吸湿达到上限时钳制速率)
---@return number
---author: Runar(Agent)
function moisture:GetEquippedMoistureRate(dryingrate)
end


---直接设湿度值(强制干时忽略)
---
---@param num number # 要设置的湿度值(会被钳制到 0~最大湿度)
---@return nil
---author: Runar(Agent)
function moisture:SetMoistureLevel(num)
end

---设置自身防水度
---
---@param waterproofness number # 自身防水度(0~1,弃用字段,建议改用防水度修正列表)
---@return nil
---author: Runar(Agent)
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

---取干燥剂类吸湿装备的最佳吸收速率加成(无吸湿组件时为 0)
---@param rate number # 当前湿度变化速率
---@param dt number # 时间步长
---@return number # 吸湿加成速率
---@nodiscard
---author: Runar(Agent)
function moisture:GetDesiccantBonus(rate,dt) end

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
---@param waterproof boolean # 是否让背包防水(已弃用,改用 ForceDry)
---@return nil
---author: Runar(Agent)
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

---返回实体当前是否正在使用浴池(状态图占用标记)
---@return boolean # 是否在浴池中
---@nodiscard
---author: Runar(Agent)
function moisture:IsInBathingPool() end

---取干燥速率(下雨时不干燥)
---
---@param moisturerate number|nil # 当前湿度变化速率(缺省时自动获取,大于 0 即下雨时返回 0)
---@return number|nil
---author: Runar(Agent)
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

---内部方法: 假设正在下雨时计算原始湿度增速<br>扣除庇护/装备/自身/修正器的防水度后按降水率取值，完全防水或免疫雨时为 0
---@return number # 湿度增速
---@nodiscard
---author: Runar(Agent)
function moisture:_GetMoistureRateAssumingRain() end

---强制干燥(某来源)
---
---@param force boolean # 是否强制干燥(true 开启,false 解除)
---@param source any|nil # 干燥来源(缺省为实体自身,解除时需与开启时一致)
---@return nil
---author: Runar(Agent)
function moisture:ForceDry(force,source)
end


---湿气跨档时发吱吱声(有 talker 时)
---
---@param oldSegs number # 之前的湿度档位
---@param newSegs number # 当前的湿度档位
---@return nil
---author: Runar(Agent)
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
---@param num number # 湿度增量(可为负)
---@param no_announce boolean|nil # 是否跳过跨档台词播报
---@return nil
---author: Runar(Agent)
function moisture:DoDelta(num,no_announce)
end
