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
---@return nil
---author: Runar(Agent)
function resistance:AddResistance(tag)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function resistance:SetOnResistDamageFn(fn)
end

---
---@param damage_amount idk # 
---@return nil
---author: Runar(Agent)
function resistance:ResistDamage(damage_amount)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function resistance:SetShouldResistFn(fn)
end

---
---@param tag idk # 
---@return nil
---author: Runar(Agent)
function resistance:RemoveResistance(tag)
end