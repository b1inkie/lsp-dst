---@meta

---@class replica_inventory
local replica_inventory = {}

---
---author: 
function replica_inventory:DetachClassified()
end

---
---@param slot idk # 
---@param container idk # 
---author: 
function replica_inventory:MoveItemFromHalfOfSlot(slot,container)
end

---
---@param slot idk # 
---author: 
function replica_inventory:SwapActiveItemWithSlot(slot)
end

---
---@param item idk # 
---author: 
function replica_inventory:InspectItemFromInvTile(item)
end

---
---author: 
function replica_inventory:AcceptsStacks()
end

---
---author: 
function replica_inventory:GetNumSlots()
end

---
---@param slot idk # 
---author: 
function replica_inventory:AddAllOfActiveItemToSlot(slot)
end

---
---author: 
function replica_inventory:OnClose()
end

---
---@param slot idk # 
---author: 
function replica_inventory:PutOneOfActiveItemInSlot(slot)
end

---
---@param item idk # 
---@param checkcontainer idk # 
---author: 
function replica_inventory:IsHolding(item,checkcontainer)
end

---
---@param slot idk # 
---@param container idk # 
---author: 
function replica_inventory:MoveItemFromAllOfSlot(slot,container)
end

---
---@param eslot idk # 
---author: 
function replica_inventory:TakeActiveItemFromEquipSlot(eslot)
end

---
---author: 
function replica_inventory:SwapEquipWithActiveItem()
end

---
---author: 
function replica_inventory:OnRemoveEntity()
end

---
---@param tag tagID # 
---@return boolean
---author: lan
function replica_inventory:EquipHasTag(tag)
end

---
---@param item idk # 
---@param single idk # 
---author: 
function replica_inventory:DropItemFromInvTile(item,single)
end

---
---@param item idk # 
---author: 
function replica_inventory:EquipActionItem(item)
end

---
---author: 
function replica_inventory:EquipActiveItem()
end

---
---@param item idk # 
---author: 
function replica_inventory:CastSpellBookFromInv(item)
end

---
---@param item idk # 
---@param slot idk # 
---author: 
function replica_inventory:CanTakeItemInSlot(item,slot)
end

---
---author: 
function replica_inventory:OnShow()
end

---
---@param item idk # 
---author: 
function replica_inventory:ControllerUseItemOnSceneFromInvTile(item)
end

---
---@param item idk # 
---author: 
function replica_inventory:ControllerUseItemOnSelfFromInvTile(item)
end

---
---author: 
function replica_inventory:IsHeavyLifting()
end

---
---author: 
function replica_inventory:GetActiveItem()
end

---
---author: 
function replica_inventory:GetOverflowContainer()
end

---
---@param tag idk # 
---@param amount idk # 
---author: 
function replica_inventory:HasItemWithTag(tag,amount)
end

---
---author: 
function replica_inventory:OnOpen()
end

---
---@param slot idk # 
---author: 
function replica_inventory:GetItemInSlot(slot)
end

---
---author: 
function replica_inventory:IsVisible()
end

---
---@param item idk # 
---@param active_item idk # 
---author: 
function replica_inventory:ControllerUseItemOnItemFromInvTile(item,active_item)
end

---
---@param slot idk # 
---author: 
function replica_inventory:TakeActiveItemFromAllOfSlot(slot)
end

---
---@param item idk # 
---author: 
function replica_inventory:UseItemFromInvTile(item)
end

---
---@param slot idk # 
---author: 
function replica_inventory:AddOneOfActiveItemToSlot(slot)
end

---
---@param slot idk # 
---author: 
function replica_inventory:TakeActiveItemFromHalfOfSlot(slot)
end

---
---author: 
function replica_inventory:IsFull()
end

---
---@param guy idk # 
---author: 
function replica_inventory:IsOpenedBy(guy)
end

---
---@param slot idk # 
---author: 
function replica_inventory:PutAllOfActiveItemInSlot(slot)
end

---
---author: 
function replica_inventory:ReturnActiveItem()
end

---
---@param prefab idk # 
---@param amount idk # 
---@param checkallcontainers idk # 
---author: 
function replica_inventory:Has(prefab,amount,checkallcontainers)
end

---
---author: 
function replica_inventory:GetOpenContainers()
end

---
---@param heavylifting idk # 
---author: 
function replica_inventory:SetHeavyLifting(heavylifting)
end

---
---author: 
function replica_inventory:GetItems()
end

---通过槽位获取装备
---@param eslot EQUIPSLOTS # 
---@return ent|nil
---@nodiscard
---author: lan
function replica_inventory:GetEquippedItem(eslot)
end

---
---author: 
function replica_inventory:IgnoresCanGoInContainer()
end

---
---author: 
function replica_inventory:OnHide()
end

---
---author: 
function replica_inventory:GetEquips()
end

