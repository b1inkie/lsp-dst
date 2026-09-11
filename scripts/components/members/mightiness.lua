---@meta

---@class component_mightiness: component_base
---@field max idk
---@field current idk
---@field rate idk
---@field drain_multiplier idk
---@field ratescale idk
---@field draining idk
---@field drain_delay idk
---@field ratemodifiers idk
---@field state idk
---@field invincible idk
---@field overmaxmax idk
local mightiness = {}

---转变为某力量状态(需可转化)
---
---@param state string# 
---@param silent boolean|nil# 
---@param delay_skin boolean|nil# 
---@param forcesound boolean|nil# 
---author: 
function mightiness:BecomeState(state,silent,delay_skin,forcesound)
end

---恢复力量流失
---
---author: 
function mightiness:Resume()
end

---设置超越上限量
---
---@param amount number# 
---author: 
function mightiness:SetOverMax(amount)
end

---返回是否虚弱
---
---@return boolean
---author: 
function mightiness:IsWimpy()
end

---设置流失速率档位
---
---@param ratescale number|nil# 
---author: 
function mightiness:SetRateScale(ratescale)
end

---取力量上限
---
---@return number
---author: 
function mightiness:GetMax()
end

---取当前状态对应的皮肤模式
---
---@return string
---author: 
function mightiness:GetSkinMode()
end

---取流失速率档位
---
---@return number
---author: 
function mightiness:GetRateScale()
end

---取当前状态名
---
---@return string
---author: 
function mightiness:GetState()
end

---设置力量上限
---
---@param amount number# 
---author: 
function mightiness:SetMax(amount)
end

---延迟力量流失(限时)
---
---@param time number# 
---author: 
function mightiness:DelayDrain(time)
end

---设置流失速率
---
---@param rate number# 
---author: 
function mightiness:SetRate(rate)
end

---返回是否处于力量状态(含超上限)
---
---@return boolean
---author: 
function mightiness:IsMighty()
end

---饥饿变化时按饥饿度修正力量
---
---@param data any|nil# 
---author: 
function mightiness:OnHungerDelta(data)
end

---取当前力量值
---
---@return number
---author: 
function mightiness:GetCurrent()
end

---按皮肤数据更新外观(可延迟)
---
---@param skin_data any# 
---@param delay number|nil# 
---author: 
function mightiness:UpdateSkinMode(skin_data,delay)
end

---每帧流失力量(可忽略伤害)
---
---@param dt number# 
---@param ignore_damage boolean|nil# 
---author: 
function mightiness:DoDec(dt,ignore_damage)
end

---判断能否转变为某状态
---
---@param state string# 
---@return boolean
---author: 
function mightiness:CanTransform(state)
end

---返回是否普通状态
---
---@return boolean
---author: 
function mightiness:IsNormal()
end

---按比例设置力量
---
---@param percent number# 
---@param force_update boolean|nil# 
---@param delay_skin boolean|nil# 
---@param forcesound boolean|nil# 
---author: 
function mightiness:SetPercent(percent,force_update,delay_skin,forcesound)
end

---取超越上限量
---
---@return number
---author: 
function mightiness:GetOverMax()
end

---取力量占比
---
---@return number
---author: 
function mightiness:GetPercent()
end

---对力量做增量
---
---@param delta number# 
---@param force_update boolean|nil# 
---@param delay_skin boolean|nil# 
---@param forcesound boolean|nil# 
---@param fromgym boolean|nil# 
---author: 
function mightiness:DoDelta(delta,force_update,delay_skin,forcesound,fromgym)
end

---无敌状态变化时登记
---
---@param data any|nil# 
---author: 
function mightiness:OnSetInvincible(data)
end

---返回力量流失是否暂停
---
---@return boolean
---author: 
function mightiness:IsPaused()
end

---取当前状态的力量缩放
---
---@return number
---author: 
function mightiness:GetScale()
end

---暂停力量流失
---
---author: 
function mightiness:Pause()
end
