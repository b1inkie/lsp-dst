---@meta

---@class component_beard: component_base
---@field daysgrowth number # 胡须生长天数，每天结束时 +1（如威尔逊），触发对应天数的回调
---@field daysgrowthaccumulator number # 胡须生长技能（wilson_beard_4/5/6）带来的天数加成累积值，满 1 额外 +1 天
---@field callbacks table<number, fun(inst: ent, skinname: string)|nil> # 按生长天数注册的回调表，到达对应天数、刮胡子或更换皮肤时触发
---@field prize string|nil # 刮胡子时掉落的物品 Prefab 名，按刮掉的 bits 数量生成
---@field bits number # 当前胡须 bits 数量（胡须袋物品等级随其变化）
---@field insulation_factor number # 保暖值附加乘数，默认 1
---@field pause boolean|nil # 是否暂停胡须生长，为真时每天结束时不生长
---@field onreset fun(inst: ent)|nil # Reset 时调用的回调，默认为 nil
---@field isgrowing boolean|nil # 生长是否启用（EnableGrowth 切换），nil 表示未启用
---@field skinname string|nil # 当前胡须皮肤名，供按天回调与 GetBeardSkinAndLength 使用
---@field canshavetest fun(inst: ent, doer: ent)|nil # 判断是否允许被刮胡子的自定义函数，返回 (pass, reason)，为 nil 时默认可刮
local beard = {}

---组件从实体移除时调用：停止生长、移除 bearded 标签并取消重生监听
---@return nil
---author: Runar
function beard:OnRemoveFromEntity() end

---启用或暂停胡须生长
---@param enable boolean # 为 true 时每天结束时执行生长（内部监听 cycles 世界状态），为 false 时停止
---@return nil
---author: Runar
function beard:EnableGrowth(enable) end

---获取当前胡须提供的保暖值（bits × 单bit保暖 × insulation_factor × 技能修正）
---@return number # 当前保暖值
---@nodiscard
---author: Runar
function beard:GetInsulation() end

---判断是否应该尝试刮胡子（bits 为 0 或自定义判断失败时返回 false）
---@param doer ent # 执行刮胡子动作的实体
---@param item ent|nil # 刮胡子使用的物品
---@return boolean, string|nil # 是否可刮，失败原因（如 "NOBITS" 或自定义原因）
---@nodiscard
---author: Runar
function beard:ShouldTryToShave(doer, item) end

---刮胡子：倒回生长天数触发回调、掉落 prize 物品、更新胡须袋并发出 shaved 事件
---@param doer ent # 执行刮胡子动作的实体，自己刮自己且带 sanity 组件时获得少量 sanity
---@param item ent|nil # 刮胡子使用的物品
---@return boolean, string|nil # 是否刮成功，失败原因
---author: Runar
function beard:Shave(doer, item) end

---按生长天数注册回调（如切换皮肤外观），刮胡子时也会倒序触发
---@param day number # 触发生长天数，从 0 开始
---@param cb fun(inst: ent, skinname: string)|nil # 回调函数，nil 表示移除该天回调
---@return nil
---author: Runar
function beard:AddCallback(day, cb) end

---重置胡须状态：生长天数、技能累积与 bits 全部清零，触发 onreset 回调并更新胡须袋
---@return nil
---author: Runar
function beard:Reset() end

---设置胡须皮肤名，并对 0 到当前生长天数重新执行回调以更新外观
---@param skinname string # 皮肤名（可为 nil 以清除）
---@return nil
---author: Runar
function beard:SetSkin(skinname) end

---获取胡须皮肤名与长度，用于向客户端同步超大胡须图片（Webber / 威尔逊）
---@return string|nil, number # 皮肤名与胡须长度（长度等于已注册回调的天数），长度为 0 时不返回任何值
---@nodiscard
---author: Runar
function beard:GetBeardSkinAndLength() end

---更新胡须袋物品：根据技能等级与 bits 数量装备/升级/移除对应等级的 beard_sack，并迁移其中物品
---@return nil
---author: Runar
function beard:UpdateBeardInventory() end
