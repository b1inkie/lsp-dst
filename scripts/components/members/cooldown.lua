---@meta

---@class component_cooldown: component_base
---@field inst idk
---@field charged idk
---@field cooldown_duration idk
---@field startchargingfn idk
---@field onchargedfn idk
---@field task idk
---@field cooldown_deadline idk
local cooldown = {}

---
---@param time idk # 
---author: 
function cooldown:StartCharging(time)
end

---
---author: 
function cooldown:FinishCharging()
end

---
---author: 
function cooldown:GetDebugString()
end

---
---@param dt idk # 
---author: 
function cooldown:LongUpdate(dt)
end

---
---author: 
function cooldown:GetTimeToCharged()
end

---
---@param data idk # 
---author: 
function cooldown:OnLoad(data)
end

---
---author: 
function cooldown:IsCharged()
end

---
---author: 
function cooldown:OnSave()
end

---
---author: 
function cooldown:OnRemoveFromEntity()
end

---
---author: 
function cooldown:IsCharging()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cooldown:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cooldown:StopWatchingWorldState(var, fn) end
