---@meta

---@class component_explosive: component_base
---@field inst idk
---@field explosiverange idk
---@field explosivedamage idk
---@field buildingdamage idk
---@field lightonexplode idk
---@field onexplodefn idk
---@field attacker idk
---@field pvpattacker idk
local explosive = {}

---
---@param attacker idk # 
---author: 
function explosive:SetAttacker(attacker)
end

---
---@param attacker idk # 
---author: 
function explosive:SetPvpAttacker(attacker)
end

---
---@param fn idk # 
---author: 
function explosive:SetOnExplodeFn(fn)
end

---
---author: 
function explosive:OnBurnt()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function explosive:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function explosive:StopWatchingWorldState(var, fn) end
