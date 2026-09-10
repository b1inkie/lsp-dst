---@meta

---@class component_attackdodger: component_base
---@field ondodgefn fun(inst: ent, attacker: ent|nil)|nil # 闪避回调
---@field candodgefn fun(inst: ent, attacker: ent|nil): (boolean|nil)|nil # 可否闪避检查函数
---@field cooldowntime number|nil # 闪避冷却时间（秒）
---@field oncooldown boolean # 是否处于闪避冷却中
---@field cooldowntask idk|nil # 冷却定时任务（实体移除时会取消）
local attackdodger = {}

---设置闪避回调
---@param fn fun(inst: ent, attacker: ent|nil)|nil # 闪避成功时的回调
---author: Runar
function attackdodger:SetOnDodgeFn(fn)
end

---设置闪避检查函数
---@param fn fun(inst: ent, attacker: ent|nil): (boolean|nil)|nil # 判断当前能否闪避的函数
---author: Runar
function attackdodger:SetCanDodgeFn(fn)
end

---设置闪避冷却时间
---@param n number|nil # 冷却时间（秒），传nil清除冷却
---author: Runar
function attackdodger:SetCooldownTime(n)
end

---当前能否闪避（检查闪避函数且未处于冷却中）
---@param attacker ent|nil # 攻击者
---@return boolean|nil # 能否闪避
---@nodiscard
---author: Runar
function attackdodger:CanDodge(attacker)
end

---执行闪避（调用闪避回调并按需进入冷却）
---@param attacker ent|nil # 攻击者
---author: Runar
function attackdodger:Dodge(attacker)
end

---实体移除时清理冷却定时任务
---author: Runar
function attackdodger:OnRemoveFromEntity()
end
