---@meta

---@class component_cooldown: component_base
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
function cooldown:GetTimeToCharged()
end

---
---author: 
function cooldown:IsCharged()
end

---
---author: 
function cooldown:OnRemoveFromEntity()
end

---
---author: 
function cooldown:IsCharging()
end
