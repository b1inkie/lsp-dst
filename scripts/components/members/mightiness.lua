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
---@param state string # 目标状态名(wimpy/normal/mighty)
---@param silent boolean|nil # 是否静默转换(不触发事件/台词)
---@param delay_skin boolean|nil # 是否延迟切换皮肤
---@param forcesound boolean|nil # 静默时是否仍播放转换音效
---@return nil
---author: Runar(Agent)
function mightiness:BecomeState(state,silent,delay_skin,forcesound)
end

---恢复力量流失
---
---@return nil
---author: Runar(Agent)
function mightiness:Resume()
end

---设置超越上限量
---
---@param amount number # 允许超越力量上限的最大值
---@return nil
---author: Runar(Agent)
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
---@param ratescale number|nil # 流失速率档位(RATE_SCALE),为 nil 时取 NEUTRAL
---@return nil
---author: Runar(Agent)
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
---@param amount number # 新的力量上限(当前力量同步设为该值)
---@return nil
---author: Runar(Agent)
function mightiness:SetMax(amount)
end

---延迟力量流失(限时)
---
---@param time number # 延迟开始流失的时长(秒)
---@return nil
---author: Runar(Agent)
function mightiness:DelayDrain(time)
end

---设置流失速率
---
---@param rate number # 每秒流失速率
---@return nil
---author: Runar(Agent)
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
---@param data any|nil # hungerdelta 事件数据(含 newpercent)
---@return nil
---author: Runar(Agent)
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
---@param skin_data any # 皮肤数据表(含 skin_mode 与 default_build)
---@param delay number|nil # 是否延迟切换皮肤(延后数帧执行)
---@return nil
---author: Runar(Agent)
function mightiness:UpdateSkinMode(skin_data,delay)
end

---每帧流失力量(可忽略伤害)
---
---@param dt number # 流逝时间(秒)
---@param ignore_damage boolean|nil # 是否忽略无敌判定(长更新传入,当前未使用)
---@return nil
---author: Runar(Agent)
function mightiness:DoDec(dt,ignore_damage)
end

---判断能否转变为某状态
---
---@param state string # 目标状态名
---@return boolean
---author: Runar(Agent)
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
---@param percent number # 目标力量占比(0~1)
---@param force_update boolean|nil # 状态未变时是否强制刷新
---@param delay_skin boolean|nil # 是否延迟切换皮肤
---@param forcesound boolean|nil # 静默时是否仍播放音效
---@return nil
---author: Runar(Agent)
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
---@param delta number # 力量增量(正增负减)
---@param force_update boolean|nil # 状态未变时是否强制刷新
---@param delay_skin boolean|nil # 是否延迟切换皮肤
---@param forcesound boolean|nil # 静默时是否仍播放音效
---@param fromgym boolean|nil # 是否来自健身(允许超越上限)
---@return nil
---author: Runar(Agent)
function mightiness:DoDelta(delta,force_update,delay_skin,forcesound,fromgym)
end

---无敌状态变化时登记
---
---@param data any|nil # invincibletoggle 事件数据(含 invincible)
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function mightiness:Pause()
end