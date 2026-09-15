---@meta

---@class component_aoecharging: component_base
---@field allowriding boolean # 是否允许骑乘状态下蓄力（默认 true）
---@field chargeticks net_byte # **网络变量** 当前蓄力 tick 数（8-bit，[0..255]）
---@field enabled net_bool # **网络变量** 蓄力瞄准是否启用
---@field ischarging net_bool # **网络变量** 当前是否处于蓄力状态
---@field ismastersim boolean # 是否运行于主机模拟端
---@field onchargedattackfn fun(inst: ent, doer: ent, chargeticks: number):any|nil # 蓄力攻击释放回调（仅主机，经 SetOnChargedAttackFn 设置，默认 nil）
---@field owner ent|nil # 当前蓄力者（一般为本地玩家），nil 表示未在蓄力
---@field pingprefab string|nil # 长按蓄力松手时产生的落点 ping 特效 prefab 名（未设置时不生成）
---@field refreshchargeticksfn fun(inst: ent, reticule: ent|nil, chargeticks: number):any|nil # 蓄力 tick 变化时刷新瞄准环的回调（经 SetRefreshChargeTicksFn 设置，默认 nil）
---@field reticule ent|nil # 当前生成的蓄力瞄准环（chargingreticule）实体，nil 表示无
---@field reticuleprefab string|nil # 蓄力瞄准环的 prefab 名（未设置时不生成瞄准环）
---@field syncdelay number # 开始/结束蓄力后的同步延迟 tick 数（仅主机端使用）
local aoecharging = {}

---设置是否允许骑乘状态下蓄力
---@param val boolean|nil # 是否允许骑乘（传 false 时禁止，其它值视为允许）
---@return nil
---author: Runar
function aoecharging:SetAllowRiding(val) end

---获取蓄力瞄准是否启用
---@return boolean # 蓄力瞄准是否启用
---@nodiscard
---author: Runar
function aoecharging:IsEnabled() end

---获取当前蓄力 tick 数
---@return integer # 当前蓄力 tick 数
---@nodiscard
---author: Runar
function aoecharging:GetChargeTicks() end

---设置蓄力 tick 变化时刷新瞄准环的回调
---@param fn fun(inst: ent, reticule: ent|nil, chargeticks: number):any|nil # 刷新回调，inst 为所在实体，reticule 为当前瞄准环，chargeticks 为当前 tick 数
---@return nil
---author: Runar
function aoecharging:SetRefreshChargeTicksFn(fn) end

---蓄力 tick 变化后刷新指定瞄准环（若已设置 refreshchargeticksfn 则调用之）
---@param reticule ent # 需要刷新的瞄准环或落点特效实体
---@return nil
---author: Runar
function aoecharging:OnRefreshChargeTicks(reticule) end

---设置蓄力者：非 nil 时生成瞄准环、启动组件更新并同步蓄力状态；nil 时清理瞄准环并停止更新
---@param owner ent|nil # 新的蓄力者实体，nil 表示结束蓄力
---@return nil
---author: Runar
function aoecharging:SetChargingOwner(owner) end

---同步自身朝向与瞄准环的旋转（非主机端通过 RemoteAOEChargingDir 通知玩家端）
---@return nil
---author: Runar
function aoecharging:UpdateRotation() end

---设置蓄力瞄准是否启用（仅主机端生效，并触发 enableddirty 同步）
---@param enabled boolean # 是否启用蓄力瞄准
---@return nil
---author: Runar
function aoecharging:SetEnabled(enabled) end

---覆写起始蓄力 tick 数以加快蓄力（仅主机端且已有蓄力者时生效）
---@param ticks number # 目标蓄力 tick 数
---@return nil
---author: Runar
function aoecharging:SetChargeTicks(ticks) end

---设置蓄力攻击释放回调（仅主机端）
---@param fn fun(inst: ent, doer: ent, chargeticks: number):any|nil # 释放回调，doer 为释放攻击的执行者，chargeticks 为蓄力 tick 数
---@return nil
---author: Runar
function aoecharging:SetOnChargedAttackFn(fn) end

---释放蓄力攻击（仅主机端，调用已设置的 onchargedattackfn）
---@param doer ent # 释放攻击的执行者
---@param chargeticks number # 本次蓄力 tick 数
---@return nil
---author: Runar
function aoecharging:ReleaseChargedAttack(doer, chargeticks) end
