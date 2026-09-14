---@meta

---@class component_rechargeable: component_base
---@field total number # 这个值,代表充能条的总长度,和倒计时没有关系,
---@field current number # 当前充能了多少量 
---@field chargetimemod SourceModifierList # 加算修饰
---@field chargetime number # CD的倒计时总时间,这个是固定值,即使一开始不设置,在调用 `Discharge` 时,也会自动设置
---@field ondischargedfn fun(this:ent,...:any):... # 进入充能的回调函数
---@field onchargedfn fun(this:ent,...:any):... # 充能完毕回调函数
---@field updating idk
local rechargeable = {}

---设置充能百分比
---@param pct number # 充能百分比（0~1，按 total 折算后调用 SetCharge）
---@return nil
---author: lan, Runar(Agent)
function rechargeable:SetPercent(pct)
    self:SetCharge(self.total * pct)
end

---移除一条充能时间修饰；修饰总和变化时同步 replica 的充能时间并重启充能更新循环
---@param source idk # 移除修饰的来源实体
---@param key idk # 移除修饰的键（与 source 共同定位一条修饰）
---@return nil
---author: Runar(Agent)
function rechargeable:RemoveChargeTimeMod(source,key)
end

---设置充能完毕回调函数
---@param fn fun(this:ent,...:any):... # 充能完毕时触发的回调（参数为实体 inst）
---@return nil
---author: lan, Runar(Agent)
function rechargeable:SetOnChargedFn(fn)
end

---设置充能条总量 `total`
---@param val number # 充能条总量 total 的新值（当前充能量按原百分比换算）
---@return nil
---author: Runar(Agent)
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
---@param fn fun(this:ent,...:any):... # 进入充能（CD 开始）时触发的回调（参数为实体 inst）
---@return nil
---author: lan, Runar(Agent)
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

---从实体上移除组件时，去掉实体的 rechargeable 标签
---@return nil
---author: Runar(Agent)
function rechargeable:OnRemoveFromEntity()
end

---添加/更新一条充能时间的加算修饰；mod 为 0 时等同于移除该修饰，修饰总和变化时同步 replica 的充能时间并重启充能更新循环
---@param source idk # 添加修饰的来源实体
---@param key idk # 修饰键（与 source 共同定位一条修饰）
---@param mod idk # 充能时间加算修饰值（0 时等同于移除该修饰）
---@return nil
---author: Runar(Agent)
function rechargeable:SetChargeTimeMod(source,key,mod)
end

---
---获取充能时间(固定值)
---@return number
---@nodiscard
---author: lan
function rechargeable:GetChargeTime()
    return self.chargetime
end

---获取当前充能百分比（0~1，current / total）
---@return number
---author: Runar(Agent)
function rechargeable:GetPercent()
end

---开始充能(可以理解成开始进入cd)
---@param chargetime number # cd时间
---@return nil
---author: lan, Runar(Agent)
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
---@return nil
---author: lan, Runar(Agent)
function rechargeable:SetCharge(val,overtime)
end

---设置`chargetime`,并开始`OnUpdate`
---@param t number # 设置cd
---@return nil
---author: lan, Runar(Agent)
function rechargeable:SetChargeTime(t)
end