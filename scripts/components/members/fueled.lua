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
---@param item ent # 待检查的燃料物品
---@return boolean
---author: Runar(Agent)
function fueled:CanAcceptFuelItem(item)
end

---添加一个燃料阈值(百分比 + 回调)
---
---@param percent number # 触发阈值(燃料占比 0~1)
---@param fn idk # 阈值触发回调(原版仅登记, 未自动调用)
---@return nil
---author: Runar(Agent)
function fueled:AddThreshold(percent,fn)
end

---返回燃料是否耗尽
---
---@return boolean
---author: Runar(Agent)
function fueled:IsEmpty()
end

---停止消耗耐久
---@return nil
---author: lan, Runar(Agent)
function fueled:StopConsuming()
end

---开始消耗耐久
---@return nil
---author: lan, Runar(Agent)
function fueled:StartConsuming()
end

---设置燃料消耗速率倍率回调
---
---@param fn fun(inst: ent, fuel: ent): number # 倍率回调, 返回燃料消耗速率倍率
---@return nil
---author: Runar(Agent)
function fueled:SetMultiplierFn(fn)
end

---对当前燃料做增量(触发区间/耗尽回调)
---
---@param amount number # 燃料变化量(正加负减, 钳制在 0~maxfuel)
---@param doer ent|nil # 操作者实体(传入区间回调与事件负载)
---@return nil
---author: Runar(Agent)
function fueled:DoDelta(amount,doer)
end

---接受一件燃料物品
---
---@param item ent|nil # 燃料物品(为 nil 时从 doer 身上取燃料)
---@param doer ent|nil # 操作者实体
---@return boolean
---author: Runar(Agent)
function fueled:TakeFuelItem(item,doer)
end

---按比例设置当前燃料量
---
---@param amount number # 目标燃料占比(0~1)
---@return nil
---author: Runar(Agent)
function fueled:SetPercent(amount)
end

---停止燃料消耗
---
---@return nil
---author: Runar(Agent)
function fueled:OnRemoveFromEntity()
end

---设置燃料消耗回调
---
---@param fn fun(inst: ent, fuelvalue: number) # 收取燃料回调
---@return nil
---author: Runar(Agent)
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
---@param fuel number # 初始燃料量
---@return nil
---author: Runar(Agent)
function fueled:InitializeFuelLevel(fuel)
end

---设置能否收燃料物品判断回调
---
---@param fn fun(inst: ent, item: ent|nil, doer: ent|nil): boolean # 判断回调, 返回能否收取该燃料
---@return nil
---author: Runar(Agent)
function fueled:SetCanTakeFuelItemFn(fn)
end

---立即清空燃料
---
---@return nil
---author: Runar(Agent)
function fueled:MakeEmpty()
end

---设置燃料变化更新回调
---
---@param fn fun(inst: ent) # 每次燃料更新后的回调
---@return nil
---author: Runar(Agent)
function fueled:SetUpdateFn(fn)
end

---设置首个燃料区间时长(可整段)
---
---@param firstperiod number|nil # 首个周期时长(秒)
---@param firstperiodfull number|nil # 燃料满时的首个周期时长(秒, 可选)
---@return nil
---author: Runar(Agent)
function fueled:SetFirstPeriod(firstperiod,firstperiodfull)
end

---设置燃料区间切换回调
---
---@param fn fun(newsection: number, oldsection: number, inst: ent, doer: ent|nil) # 燃料区间切换回调
---@return nil
---author: Runar(Agent)
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
---@param fn fun(inst: ent) # 燃料耗尽回调
---@return nil
---author: Runar(Agent)
function fueled:SetDepletedFn(fn)
end

---切换燃料区间(按区间数折算)
---
---@param amount number # 变更的区间数(正加负减)
---@return nil
---author: Runar(Agent)
function fueled:ChangeSection(amount)
end

---设置燃料区间总数
---
---@param num number # 燃料区间总数
---@return nil
---author: Runar(Agent)
function fueled:SetSections(num)
end

---设置燃料物品被收取回调
---
---@param fn fun(inst: ent, item: ent, fuelvalue: number, doer: ent|nil) # 燃料物品被收取回调
---@return nil
---author: Runar(Agent)
function fueled:SetTakeFuelItemFn(fn)
end

---每帧按速率消耗燃料
---
---@param dt number # 时间增量(秒)
---@return nil
---author: Runar(Agent)
function fueled:DoUpdate(dt)
end