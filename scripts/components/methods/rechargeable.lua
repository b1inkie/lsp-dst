---@meta

---@class component_rechargeable
local rechargeable = {}

---
---@param pct idk # 
---author: 
function rechargeable:SetPercent(pct)
end

---
---@param source idk # 
---@param key idk # 
---author: 
function rechargeable:RemoveChargeTimeMod(source,key)
end

---
---@param fn idk # 
---author: 
function rechargeable:SetOnChargedFn(fn)
end

---
---@param val idk # 
---author: 
function rechargeable:SetMaxCharge(val)
end

---
---author: 
function rechargeable:GetCharge()
end

---
---@param fn idk # 
---author: 
function rechargeable:SetOnDischargedFn(fn)
end

---
---author: 
function rechargeable:GetTimeToCharge()
end

---
---@param dt idk # 
---author: 
function rechargeable:OnUpdate(dt)
end

---
---author: 
function rechargeable:OnRemoveFromEntity()
end

---
---@param source idk # 
---@param key idk # 
---@param mod idk # 
---author: 
function rechargeable:SetChargeTimeMod(source,key,mod)
end

---
---author: 
function rechargeable:GetDebugString()
end

---
---@param data idk # 
---author: 
function rechargeable:OnLoad(data)
end

---
---author: 
function rechargeable:OnSave()
end

---
---author: 
function rechargeable:GetChargeTime()
end

---
---author: 
function rechargeable:GetPercent()
end

---开始充能(可以理解成开始进入cd)
---@param chargetime number # cd时间
---author: lan
function rechargeable:Discharge(chargetime)
end

---
---author: 
function rechargeable:IsCharged()
end

---
---author: 
function rechargeable:GetRechargeTime()
end

---
---@param val idk # 
---@param overtime idk # 
---author: 
function rechargeable:SetCharge(val,overtime)
end

---
---@param t idk # 
---author: 
function rechargeable:SetChargeTime(t)
end

