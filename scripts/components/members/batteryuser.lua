---@meta

---@class component_batteryuser: component_base
---@field chargemultfn fun(inst: ent, charge_target: ent):number|nil|nil # 充电倍率计算回调
---@field onbatteryused fun(inst: ent, charge_target: ent, mult: number|nil):boolean,idk|nil # 电池使用后的回调（返回是否成功及原因）
---@field allowpartialcharge boolean # 是否允许部分充能（电量不足时以较低倍率充能）
local batteryuser = {}

---实体移除时的清理：移除 batteryuser 标签
---@return nil
---author: Runar
function batteryuser:OnRemoveFromEntity()
end

---设置充电倍率计算回调
---@param fn fun(inst: ent, charge_target: ent):number|nil|nil # 充电倍率回调，返回倍率（nil 表示不充电）
---@return nil
---author: Runar
function batteryuser:SetChargeMultFn(fn)
end

---设置电池使用后的回调
---@param fn fun(inst: ent, charge_target: ent, mult: number|nil):boolean,idk|nil # 使用后回调，返回是否成功及原因
---@return nil
---author: Runar
function batteryuser:SetOnBatteryUsedFn(fn)
end

---设置是否允许部分充能
---@param allow boolean # true 表示允许部分充能
---@return nil
---author: Runar
function batteryuser:SetAllowPartialCharge(allow)
end

---从目标电池实体处充电（依次执行倍率计算、可用性判定、使用回调，成功后再触发电池的 OnUsed）
---@param charge_target ent # 电池实体（须带 battery 组件）
---@return boolean # true 表示充能成功
---@return idk|nil # 失败原因（nil 表示无原因）
---author: Runar
function batteryuser:ChargeFrom(charge_target)
end