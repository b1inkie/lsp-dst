---@meta

---@class component_fueled: component_base
---@field fueltype idk
---@field secondaryfueltype idk
---@field consuming idk
---@field maxfuel idk
---@field currentfuel idk
---@field rate idk
---@field rate_modifiers SourceModifierList
---@field no_sewing idk
---@field accepting idk
---@field sections idk
---@field sectionfn idk
---@field period idk
---@field firstperiod idk
---@field firstperiodfull idk
---@field firstperioddt idk
---@field bonusmult idk
---@field multfn idk
---@field depleted idk
---@field cantakefuelitemfn idk
---@field ontakefuelitemfn idk
---@field ontakefuelfn idk
---@field updatefn idk
---@field task idk
local fueled = {}

---判断能否接受该燃料物品(接受中且类型匹配)
---
---@param item idk # 
---@return boolean
---author: Runar(Agent)
function fueled:CanAcceptFuelItem(item)
end

---添加一个燃料阈值(百分比 + 回调)
---
---@param percent idk # 
---@param fn idk # 
---author: 
function fueled:AddThreshold(percent,fn)
end

---返回燃料是否耗尽
---
---@return boolean
---author: Runar(Agent)
function fueled:IsEmpty()
end

---停止消耗耐久
---author: lan
function fueled:StopConsuming()
end

---开始消耗耐久
---author: lan
function fueled:StartConsuming()
end

---设置燃料消耗速率倍率回调
---
---@param fn idk # 
---author: 
function fueled:SetMultiplierFn(fn)
end

---对当前燃料做增量(触发区间/耗尽回调)
---
---@param amount idk # 
---@param doer idk # 
---author: 
function fueled:DoDelta(amount,doer)
end

---接受一件燃料物品
---
---@param item idk # 
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function fueled:TakeFuelItem(item,doer)
end

---按比例设置当前燃料量
---
---@param amount idk # 
---author: 
function fueled:SetPercent(amount)
end

---停止燃料消耗
---
---author: 
function fueled:OnRemoveFromEntity()
end

---设置燃料消耗回调
---
---@param fn idk # 
---author: 
function fueled:SetTakeFuelFn(fn)
end

---返回当前燃料占比(0~1)
---
---@return number
---author: Runar(Agent)
function fueled:GetPercent()
end

---返回燃料是否已满
---
---@return boolean
---author: Runar(Agent)
function fueled:IsFull()
end

---返回当前燃料区间内的进度(0~1)
---
---@return number
---author: Runar(Agent)
function fueled:GetSectionPercent()
end

---初始化燃料量(记录旧区间)
---
---@param fuel idk # 
---author: 
function fueled:InitializeFuelLevel(fuel)
end

---设置能否收燃料物品判断回调
---
---@param fn idk # 
---author: 
function fueled:SetCanTakeFuelItemFn(fn)
end

---立即清空燃料
---
---author: 
function fueled:MakeEmpty()
end

---设置燃料变化更新回调
---
---@param fn idk # 
---author: 
function fueled:SetUpdateFn(fn)
end

---设置首个燃料区间时长(可整段)
---
---@param firstperiod idk # 
---@param firstperiodfull idk # 
---author: 
function fueled:SetFirstPeriod(firstperiod,firstperiodfull)
end

---设置燃料区间切换回调
---
---@param fn idk # 
---author: 
function fueled:SetSectionCallback(fn)
end

---返回当前燃料区间号(0 表示空)
---
---@return number
---author: Runar(Agent)
function fueled:GetCurrentSection()
end

---设置燃料耗尽回调
---
---@param fn idk # 
---author: 
function fueled:SetDepletedFn(fn)
end

---切换燃料区间(按区间数折算)
---
---@param amount idk # 
---author: 
function fueled:ChangeSection(amount)
end

---设置燃料区间总数
---
---@param num idk # 
---author: 
function fueled:SetSections(num)
end

---设置燃料物品被收取回调
---
---@param fn idk # 
---author: 
function fueled:SetTakeFuelItemFn(fn)
end

---每帧按速率消耗燃料
---
---@param dt idk # 
---author: 
function fueled:DoUpdate(dt)
end
