---@meta

---@class component_equippable
local equippable = {}

---
---@param shouldprevent idk # 
---author: 
function equippable:SetPreventUnequipping(shouldprevent)
end

---
---@param owner idk # 
---@param ignore_wetness idk # 
---author: 
function equippable:GetDapperness(owner,ignore_wetness)
end

---
---@param target idk # 
---author: 
function equippable:IsRestricted(target)
end

---
---@param owner idk # 
---author: 
function equippable:Unequip(owner)
end

---
---author: 
function equippable:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function equippable:SetDappernessFn(fn)
end

---
---@param fn idk # 
---author: 
function equippable:SetOnEquip(fn)
end

---
---author: 
function equippable:GetEquippedMoisture()
end

---
---author: 
function equippable:ShouldPreventUnequipping()
end

---
---@param target idk # 
---author: 
function equippable:IsRestricted_FromLoad(target)
end

---
---@param fn idk # 
---author: 
function equippable:SetOnPocket(fn)
end

---
---author: 
function equippable:GetWalkSpeedMult()
end

---
---@param owner idk # 
---@param from_ground idk # 
---author: 
function equippable:Equip(owner,from_ground)
end

---
---@param owner idk # 
---author: 
function equippable:ToPocket(owner)
end

---
---author: 
function equippable:IsEquipped()
end

---
---@param fn idk # 
---author: 
function equippable:SetOnUnequip(fn)
end

---
---@param fn idk # 
---author: 
function equippable:SetOnEquipToModel(fn)
end

---
---author: 
function equippable:IsInsulated()
end

