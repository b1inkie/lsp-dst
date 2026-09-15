---@meta

---@class component_acidinfusible: component_base
---@field _initialize_task task|nil # 延迟初始化任务
---@field infused boolean # 当前是否处于酸浸状态
---@field userainimmunity boolean # 判定酸浸时是否采用雨免疫
---@field fxlevel number # 酸浸特效等级
---@field damagemult number|nil # 酸浸时的外部伤害乘数
---@field damagetakenmult number|nil # 酸浸时的外部受伤乘数
---@field speedmult number|nil # 酸浸时的外部移速乘数
---@field on_infuse_fn fun(inst: ent)|nil # 酸浸后触发的回调
---@field on_uninfuse_fn fun(inst: ent)|nil # 取消酸浸后触发的回调
---@field _fx ent|nil # 当前酸烟雾特效实体
local acidinfusible = {}

---从实体移除时回调：移除世界状态监听与事件回调，并取消初始化任务
---@return nil
---author: Runar
function acidinfusible:OnRemoveFromEntity() end

---设置酸浸时的外部伤害乘数（酸浸中且拥有 combat 组件时立即生效）
---@param n number|nil # 伤害乘数，传 nil 表示清除
---@return nil
---author: Runar
function acidinfusible:SetDamageMultiplier(n) end

---设置酸浸时的外部受伤乘数（酸浸中且拥有 combat 组件时立即生效）
---@param n number|nil # 受伤乘数，传 nil 表示清除
---@return nil
---author: Runar
function acidinfusible:SetDamageTakenMultiplier(n) end

---设置酸浸时的外部移速乘数（酸浸中且拥有 locomotor 组件时立即生效）
---@param n number|nil # 移速乘数，传 nil 表示清除
---@return nil
---author: Runar
function acidinfusible:SetSpeedMultiplier(n) end

---一次性设置全部外部乘数（伤害 / 受伤 / 移速）
---@param tuning idk|nil # 乘数配置表（含 DAMAGE / DAMAGE_TAKEN / SPEED 字段），不传则清除全部外部乘数
---@return nil
---author: Runar
function acidinfusible:SetMultipliers(tuning) end

---设置酸浸后触发的回调
---@param fn fun(inst: ent)|nil # 酸浸回调
---@return nil
---author: Runar
function acidinfusible:SetOnInfuseFn(fn) end

---设置取消酸浸后触发的回调
---@param fn fun(inst: ent)|nil # 取消酸浸回调
---@return nil
---author: Runar
function acidinfusible:SetOnUninfuseFn(fn) end

---设置判定酸浸时是否采用雨免疫（有雨免疫且处于酸雨中则不酸浸）
---@param userainimmunity boolean # 是否采用雨免疫
---@return nil
---author: Runar
function acidinfusible:SetUseRainImmunity(userainimmunity) end

---设置酸浸特效等级，若已有特效则同步更新
---@param level number # 特效等级
---@return nil
---author: Runar
function acidinfusible:SetFXLevel(level) end

---获取当前是否处于酸浸状态
---@return boolean # 是否已酸浸
---@nodiscard
---author: Runar
function acidinfusible:IsInfused() end

---执行酸浸：施加外部乘数、生成特效并调用酸浸回调
---@return nil
---author: Runar
function acidinfusible:OnInfuse() end

---执行取消酸浸：移除外部乘数与特效并调用取消回调
---@return nil
---author: Runar
function acidinfusible:OnUninfuse() end

---重新评估酸浸状态并在需要时进入 / 退出酸浸
---@param acidraining boolean # 当前是否下酸雨
---@param hasrainimmunity boolean # 当前是否拥有雨免疫
---@return nil
---author: Runar
function acidinfusible:OnInfusedDirty(acidraining, hasrainimmunity) end

---为实体生成酸烟雾特效（先移除旧特效，并按当前等级设置）
---@return nil
---author: Runar
function acidinfusible:SpawnFX() end

---移除酸烟雾特效（播放完剩余时长后删除实体）
---@return nil
---author: Runar
function acidinfusible:KillFX() end
