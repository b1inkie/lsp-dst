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
---获取当前充能了多少秒 (如果要获取当前cd来进行cd调整,就用这个方法, 然后使用 `SetCharge(new,true)` 来设置新的cd)
---@return number
---@nodiscard
---author: lan
function rechargeable:GetCharge()
end

---
---@param fn idk # 
---author: 
function rechargeable:SetOnDischargedFn(fn)
end

---
---获取当前还有多少秒充能完毕 (不要用这个方法, 用 `GetCharge()`)
---@return number
---@nodiscard
---author: lan
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
---获取充能时间(固定值)
---@return number
---@nodiscard
---author: lan
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
---是否在充能(CD)中
---@return boolean
---@nodiscard
---author: lan
function rechargeable:IsCharged()
end

---
---获取修饰后的充能时间(固定值)
---@return number
---@nodiscard
---author: lan
function rechargeable:GetRechargeTime()
end

---
---设置并进入新cd
---@param val number # 
---@param overtime boolean # 填true就行
---author: lan
function rechargeable:SetCharge(val,overtime)
end

---
---@param t idk # 
---author: 
function rechargeable:SetChargeTime(t)
end

