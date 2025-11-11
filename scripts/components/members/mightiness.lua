---@meta

---@class component_mightiness: component_base
---@field inst idk
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

---
---@param state idk # 
---@param silent idk # 
---@param delay_skin idk # 
---@param forcesound idk # 
---author: 
function mightiness:BecomeState(state,silent,delay_skin,forcesound)
end

---
---author: 
function mightiness:Resume()
end

---
---@param amount idk # 
---author: 
function mightiness:SetOverMax(amount)
end

---
---author: 
function mightiness:IsWimpy()
end

---
---@param ratescale idk # 
---author: 
function mightiness:SetRateScale(ratescale)
end

---
---author: 
function mightiness:GetMax()
end

---
---author: 
function mightiness:GetSkinMode()
end

---
---author: 
function mightiness:GetRateScale()
end

---
---author: 
function mightiness:GetState()
end

---
---@param amount idk # 
---author: 
function mightiness:SetMax(amount)
end

---
---@param time idk # 
---author: 
function mightiness:DelayDrain(time)
end

---
---@param rate idk # 
---author: 
function mightiness:SetRate(rate)
end

---
---author: 
function mightiness:IsMighty()
end

---
---@param data idk # 
---author: 
function mightiness:OnHungerDelta(data)
end

---
---author: 
function mightiness:GetCurrent()
end

---
---@param skin_data idk # 
---@param delay idk # 
---author: 
function mightiness:UpdateSkinMode(skin_data,delay)
end

---
---@param dt idk # 
---@param ignore_damage idk # 
---author: 
function mightiness:DoDec(dt,ignore_damage)
end

---
---@param state idk # 
---author: 
function mightiness:CanTransform(state)
end

---
---author: 
function mightiness:IsNormal()
end

---
---@param percent idk # 
---@param force_update idk # 
---@param delay_skin idk # 
---@param forcesound idk # 
---author: 
function mightiness:SetPercent(percent,force_update,delay_skin,forcesound)
end

---
---@param data idk # 
---author: 
function mightiness:OnLoad(data)
end

---
---author: 
function mightiness:GetOverMax()
end

---
---author: 
function mightiness:GetPercent()
end

---
---@param delta idk # 
---@param force_update idk # 
---@param delay_skin idk # 
---@param forcesound idk # 
---@param fromgym idk # 
---author: 
function mightiness:DoDelta(delta,force_update,delay_skin,forcesound,fromgym)
end

---
---@param dt idk # 
---author: 
function mightiness:LongUpdate(dt)
end

---
---@param data idk # 
---author: 
function mightiness:OnSetInvincible(data)
end

---
---author: 
function mightiness:GetDebugString()
end

---
---author: 
function mightiness:OnSave()
end

---
---author: 
function mightiness:IsPaused()
end

---
---author: 
function mightiness:GetScale()
end

---
---author: 
function mightiness:Pause()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function mightiness:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function mightiness:StopWatchingWorldState(var, fn) end
