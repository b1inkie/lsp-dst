---@meta

---@class component_battery: component_base
---@field canbeused fun(inst: ent, user: ent, mult: number|nil):boolean,idk|nil # 电池可用性判定回调（返回是否成功及原因），未设置时默认可用
---@field onused fun(inst: ent, user: ent, mult: number|nil)|nil # 电池被成功使用后的回调
---@field resolvepartialchargemult fun(inst: ent, user: ent, mult: number|nil):number|nil|nil # 部分充能倍率计算回调（电量不足时可返回更低的倍率）
local battery = {}

---实体移除时的清理：移除 battery 标签
---@return nil
---author: Runar
function battery:OnRemoveFromEntity()
end

---设置电池可用性判定回调
---@param fn fun(inst: ent, user: ent, mult: number|nil):boolean,idk # 判定回调，返回是否成功及原因
---@return nil
---author: Runar
function battery:SetCanBeUsedFn(fn)
end

---设置电池被成功使用后的回调
---@param fn fun(inst: ent, user: ent, mult: number|nil)|nil # 使用后回调
---@return nil
---author: Runar
function battery:SetOnUsedFn(fn)
end

---设置部分充能倍率计算回调（电量不足以全量充能时可将倍率调低）
---@param fn fun(inst: ent, user: ent, mult: number|nil):number|nil|nil # 部分充能倍率回调
---@return nil
---author: Runar
function battery:SetResolvePartialChargeMultFn(fn)
end

---计算可用的部分充能倍率（未设置回调时返回原倍率）
---@param user ent # 使用电池的实体
---@param mult number|nil # 期望的充能倍率
---@return number|nil # 修正后的充能倍率，未设置回调时返回原倍率
---author: Runar
function battery:ResolvePartialChargeMult(user, mult)
end

---检查电池是否可被当前用户使用
---@param user ent # 使用电池的实体
---@param mult number|nil # 充能倍率
---@return boolean # true 表示电池可用
---@return idk|nil # 不可用时的原因（nil 表示无原因）
---author: Runar
function battery:CanBeUsed(user, mult)
end

---触发电池被使用后的回调
---@param user ent # 使用电池的实体
---@param mult number|nil # 充能倍率
---@return nil
---author: Runar
function battery:OnUsed(user, mult)
end