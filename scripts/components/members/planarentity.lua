---@meta

---@class component_planarentity: component_base
---@field inst idk
local planarentity = {}

---
---@param target idk # 
---author: 
function planarentity:OnPlanarAttackUndefended(target)
end

---
---@param damage idk # 
---@param attacker idk # 
---@param weapon idk # 
---@param spdmg idk # 
---author: 
function planarentity:AbsorbDamage(damage,attacker,weapon,spdmg)
end

---
---@param attacker idk # 
---author: 
function planarentity:OnResistNonPlanarAttack(attacker)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function planarentity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function planarentity:StopWatchingWorldState(var, fn) end
