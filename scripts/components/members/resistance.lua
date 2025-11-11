---@meta

---@class component_resistance: component_base
---@field inst idk
---@field tags idk
---@field onresistdamage idk
---@field shouldresistfn idk
local resistance = {}

---
---@param attacker idk # 
---@param weapon idk # 
---author: 
function resistance:HasResistance(attacker,weapon)
end

---
---author: 
function resistance:ShouldResistDamage()
end

---
---@param tag idk # 
---author: 
function resistance:HasResistanceToTag(tag)
end

---
---author: 
function resistance:GetDebugString()
end

---
---@param tag idk # 
---author: 
function resistance:AddResistance(tag)
end

---
---@param fn idk # 
---author: 
function resistance:SetOnResistDamageFn(fn)
end

---
---@param damage_amount idk # 
---author: 
function resistance:ResistDamage(damage_amount)
end

---
---@param fn idk # 
---author: 
function resistance:SetShouldResistFn(fn)
end

---
---@param tag idk # 
---author: 
function resistance:RemoveResistance(tag)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function resistance:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function resistance:StopWatchingWorldState(var, fn) end
