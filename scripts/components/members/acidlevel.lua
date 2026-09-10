---@meta

---@class component_acidlevel: component_base
---@field max number # 最大酸量上限（默认 100）
---@field current number # 当前酸量
---@field ignoreacidrainticks boolean|nil # 是否忽略酸雨 tick（为 true 时不结算酸雨伤害）
---@field overrideacidraintick fun(inst: ent, damage: number): number|nil # 自定义酸雨 tick 伤害覆盖回调，返回新伤害值；返回 0 可跳过默认行为
---@field DoAcidRainDamageOnEquipped fun(item: ent, damage: number): nil # 对已装备物品造成酸雨伤害（供 Mods 重写）
---@field DoAcidRainRotOnAllItems fun(item: ent, percent: number): nil # 对所有物品造成酸雨腐坏（供 Mods 重写）
---@field DoAcidRainDamageOnHealth fun(inst: ent, damage: number): nil # 对生命造成酸雨伤害（供 Mods 重写）
---@field onstartisacidrainingfn fun(inst: ent): nil # 酸雨开始时回调
---@field onstopisacidrainingfn fun(inst: ent): nil # 酸雨结束时回调
---@field onstartisrainingfn fun(inst: ent): nil # 降雨开始时回调
---@field onstopisrainingfn fun(inst: ent): nil # 降雨结束时回调
local acidlevel = {}

---设置是否忽略酸雨 tick，切换时触发对应的开始/结束回调
---@param ignoreacidrainticks boolean # 是否忽略
---@return nil
---author: Runar
function acidlevel:SetIgnoreAcidRainTicks(ignoreacidrainticks) end

---设置自定义酸雨 tick 伤害覆盖回调
---@param fn fun(inst: ent, damage: number): number|nil # 覆盖回调，返回新伤害值，返回 0 可跳过默认行为
---@return nil
---author: Runar
function acidlevel:SetOverrideAcidRainTickFn(fn) end

---获取自定义酸雨 tick 伤害覆盖回调
---@return fun(inst: ent, damage: number): number|nil # 覆盖回调，未设置时为 nil
---@nodiscard
---author: Runar
function acidlevel:GetOverrideAcidRainTickFn() end

---酸雨状态变化回调（由 WatchWorldState("isacidraining") 触发），开始/结束酸雨结算任务
---@param isacidraining boolean # 是否正在下酸雨
---@return nil
---author: Runar
function acidlevel:OnIsAcidRaining(isacidraining) end

---降雨状态变化回调（由 WatchWorldState("israining") 触发），开始/结束降雨结算任务
---@param israining boolean # 是否正在下雨
---@return nil
---author: Runar
function acidlevel:OnIsRaining(israining) end

---设置酸雨开始时的回调
---@param fn fun(inst: ent): nil # 回调
---@return nil
---author: Runar
function acidlevel:SetOnStartIsAcidRainingFn(fn) end

---设置酸雨结束时的回调
---@param fn fun(inst: ent): nil # 回调
---@return nil
---author: Runar
function acidlevel:SetOnStopIsAcidRainingFn(fn) end

---设置降雨开始时的回调
---@param fn fun(inst: ent): nil # 回调
---@return nil
---author: Runar
function acidlevel:SetOnStartIsRainingFn(fn) end

---设置降雨结束时的回调
---@param fn fun(inst: ent): nil # 回调
---@return nil
---author: Runar
function acidlevel:SetOnStopIsRainingFn(fn) end

---增减当前酸量（结果会被 clamp 到 0 ~ max），并推送 acidleveldelta 事件
---@param delta number # 变化量
---@return nil
---author: Runar
function acidlevel:DoDelta(delta) end

---获取当前酸量百分比（0 ~ 1）
---@return number
---@nodiscard
---author: Runar
function acidlevel:GetPercent() end

---设置当前酸量百分比（通过 DoDelta 换算）
---@param percent number # 目标百分比（0 ~ 1）
---@return nil
---author: Runar
function acidlevel:SetPercent(percent) end
