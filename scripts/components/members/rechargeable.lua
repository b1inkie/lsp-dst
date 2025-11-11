---@meta

---@class component_rechargeable: component_base
---@field inst ent
---@field total number # 这个值,代表充能条的总长度,和倒计时没有关系,
---@field current number # 当前充能了多少量 
---@field chargetimemod SourceModifierList # 加算修饰
---@field chargetime number # CD的倒计时总时间,这个是固定值,即使一开始不设置,在调用 `Discharge` 时,也会自动设置
---@field ondischargedfn fun(this:ent,...:any):... # 进入充能的回调函数
---@field onchargedfn fun(this:ent,...:any):... # 充能完毕回调函数
---@field updating idk
local rechargeable = {}

---设置充能百分比
---@param pct number # 
---author: lan
function rechargeable:SetPercent(pct)
    self:SetCharge(self.total * pct)
end

---
---@param source idk # 
---@param key idk # 
---author: 
function rechargeable:RemoveChargeTimeMod(source,key)
end

---设置充能完毕回调函数
---@param fn fun(this:ent,...:any):... # 
---author: lan
function rechargeable:SetOnChargedFn(fn)
end

---设置充能条总量 `total`
---@param val number # 
---author: 
function rechargeable:SetMaxCharge(val)
end

---
---获取当前充能的量
---@return number
---@nodiscard
---author: lan
function rechargeable:GetCharge()
    return self.current
end

---设置进入充能的回调函数
---@param fn fun(this:ent,...:any):... # 
---author: lan
function rechargeable:SetOnDischargedFn(fn)
end

---
---获取当前还有多少时间充能完毕
---@return number
---@nodiscard
---author: lan
function rechargeable:GetTimeToCharge()
    return self:IsCharged() and 0 or (1 - self:GetPercent()) * self:GetRechargeTime()
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
    return self.chargetime
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
---是否充能(CD)完毕
---@return boolean
---@nodiscard
---author: lan
function rechargeable:IsCharged()
    return self.current >= self.total
end

---
---获取修饰后的`chargetime`
---@return number
---@nodiscard
---author: lan
function rechargeable:GetRechargeTime()
    return math.max(0, self.chargetime * (1 + self.chargetimemod:Get()))
end

---
---设置当前的充能量,最大值是 `total`, 如果你想设置当前剩余cd的话: `total`*(`1`-(`剩余cd`/`chargetime`))
---@param val number # 如果你想设置当前剩余cd的话: `total`*(`1`-(`剩余cd`/`chargetime`))
---@param overtime boolean|nil # 填true就行
---author: lan
function rechargeable:SetCharge(val,overtime)
end

---设置`chargetime`,并开始`OnUpdate`
---@param t number # 设置cd
---author: lan
function rechargeable:SetChargeTime(t)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function rechargeable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function rechargeable:StopWatchingWorldState(var, fn) end
