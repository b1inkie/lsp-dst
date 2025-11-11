---@meta

---@class component_stunnable: component_base
---@field inst idk
---@field damage idk
---@field stun_threshold idk
---@field stun_period idk
---@field stun_duration idk
---@field stun_resist idk
---@field stun_cooldown idk
---@field valid_stun_time idk
local stunnable = {}

---
---@param damage idk # 
---author: 
function stunnable:TakeDamage(damage)
end

---
---author: 
function stunnable:Stun()
end

---
---author: 
function stunnable:GetDamageInPeriod()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function stunnable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function stunnable:StopWatchingWorldState(var, fn) end
