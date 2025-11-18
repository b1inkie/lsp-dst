---@meta

---@class replica_equippable: replica_base
---@field inst ent
---@field _equipslot idk
---@field _preventunequipping idk
local replica_equippable = {}

---
---author: 
function replica_equippable:EquipSlot()
end

---
---@param shouldprevent idk # 
---author: 
function replica_equippable:SetPreventUnequipping(shouldprevent)
end

---
---author: 
function replica_equippable:ShouldPreventUnequipping()
end

---
---@param target idk # 
---author: 
function replica_equippable:IsRestricted(target)
end

---
---@param eslot idk # 
---author: 
function replica_equippable:SetEquipSlot(eslot)
end

---是否被装备着
---@return boolean
---@nodiscard
---
---author: lan
function replica_equippable:IsEquipped()
end
