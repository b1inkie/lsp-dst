---@meta

---@class component_attackdodger: component_base
---@field inst idk
---@field ondodgefn idk
---@field candodgefn idk
---@field cooldowntime idk
---@field oncooldown idk
---@field cooldowntask idk
local attackdodger = {}

---设置闪避冷却
---@param n number # 
---author: Runar
function attackdodger:SetCooldownTime(n)
end

---
---@param attacker idk # 
---author: 
function attackdodger:CanDodge(attacker)
end

---设置闪避回调
---@param fn fun(inst:ent, attacker:(ent|nil)) #
---author: Runar
function attackdodger:SetOnDodgeFn(fn)
end

---设置闪避检查
---@param fn fun(inst:ent, attacker:(ent|nil)):(boolean|nil) #
---author: Runar
function attackdodger:SetCanDodgeFn(fn)
end

---
---@param attacker idk # 
---author: 
function attackdodger:Dodge(attacker)
end

---
---author: 
function attackdodger:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function attackdodger:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function attackdodger:StopWatchingWorldState(var, fn) end
