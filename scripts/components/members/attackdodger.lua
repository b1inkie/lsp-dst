---@meta

---@class component_attackdodger: component_base
---@field inst idk
---@field ondodgefn idk
---@field candodgefn idk
---@field cooldowntime idk
---@field oncooldown idk
---@field cooldowntask idk
local attackdodger = {}

---
---@param n idk # 
---author: 
function attackdodger:SetCooldownTime(n)
end

---
---@param attacker idk # 
---author: 
function attackdodger:CanDodge(attacker)
end

---
---@param fn idk # 
---author: 
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
