---@meta

---@class replica_equippable: replica_base
---@field _equipslot idk
---@field _preventunequipping idk
local replica_equippable = {}

---
---@return equiptype # 装备槽位名(EQUIPSLOTS[] 中的值)
---author: Runar(Agent)
function replica_equippable:EquipSlot()
end

---
---@param shouldprevent idk # 是否禁止脱下该装备
---@return nil
---author: Runar(Agent)
function replica_equippable:SetPreventUnequipping(shouldprevent)
end

---
---@return boolean # 是否禁止脱下该装备
---author: Runar(Agent)
function replica_equippable:ShouldPreventUnequipping()
end

---@param target idk # 要检查的玩家/傀儡实体
---@return boolean # 是否限制装备(true 为不能装备)
---author: Runar(Agent)
function replica_equippable:IsRestricted(target)
end

---
---@param eslot idk # 要设置的装备槽位(EQUIPSLOTS[] 中的值)
---@return nil
---author: Runar(Agent)
function replica_equippable:SetEquipSlot(eslot)
end

---是否被装备着
---@return boolean
---@nodiscard
---
---author: lan
function replica_equippable:IsEquipped()
end