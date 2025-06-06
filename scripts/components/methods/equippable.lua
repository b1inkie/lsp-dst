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

---设置穿戴回调函数
---@param fn fun(this: ent,owner: ent,from_ground: any) # 穿戴回调函数
---author: lan
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

---当前物品是否正被装备
---@return boolean # 物品正被装备
---@nodiscard
---author: lan
function equippable:IsEquipped()
end

---设置卸除回调函数
---@param fn fun(this: ent,owner: ent) # 卸除回调函数
---author: lan
function equippable:SetOnUnequip(fn)
end

---设置穿戴到假人身上时的回调函数(当 `owner:HasTag("equipmentmodel")` 时, 才会调用)(注意,给假人穿戴时,onequip回调函数也是会触发的)
---@param fn fun(inst: ent,owner: ent,from_ground: any) # 假人穿戴回调函数
---author: lan
function equippable:SetOnEquipToModel(fn)
end

---装备是否防雷(100%防雷)
---@return boolean # 是防雷
---@nodiscard
---author: lan
function equippable:IsInsulated()
end

