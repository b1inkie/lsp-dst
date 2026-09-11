---@meta

---@class component_resistance: component_base
---@field tags idk
---@field onresistdamage idk
---@field shouldresistfn idk
local resistance = {}

---
---@param attacker idk # 
---@param weapon idk # 
---@return boolean
---author: Runar(Agent)
function resistance:HasResistance(attacker,weapon)
end

---
---@return boolean
---author: Runar(Agent)
function resistance:ShouldResistDamage()
end

---
---@param tag idk # 
---@return boolean
---author: Runar(Agent)
function resistance:HasResistanceToTag(tag)
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
