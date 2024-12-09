---@meta

---@class component_inventory
local inventory = {}

---
---@param inst idk # 
---@param slot idk # 
---@param src_pos idk # 
---author: 
function inventory:GiveItem(inst,slot,src_pos)
end

---
---author: 
function inventory:IsWearingArmor()
end

---
---@param eslot idk # 
---author: 
function inventory:TakeActiveItemFromEquipSlot(eslot)
end

---
---author: 
function inventory:IsHeavyLifting()
end

---
---@param fn idk # 
---author: 
function inventory:FindItems(fn)
end

---
---@param eslotid idk # 
---author: 
function inventory:TakeActiveItemFromEquipSlotID(eslotid)
end

---
---author: 
function inventory:IsWaterproof()
end

---
---@param damage idk # 
---@param attacker idk # 
---@param weapon idk # 
---@param spdamage idk # 
---author: 
function inventory:ApplyDamage(damage,attacker,weapon,spdamage)
end

---
---@param slot idk # 
---author: 
function inventory:GetEquippedMoistureRate(slot)
end

---
---author: 
function inventory:ReferenceAllItems()
end

---
---@param item idk # 
---author: 
function inventory:EquipActionItem(item)
end

---
---author: 
function inventory:CloseAllChestContainers()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function inventory:OnLoad(data,newents)
end

---
---@param slot idk # 
---@param container idk # 
---author: 
function inventory:MoveItemFromAllOfSlot(slot,container)
end

---
---@param item idk # 
---@param checkcontainer idk # 
---author: 
function inventory:IsHolding(item,checkcontainer)
end

---
---@param item idk # 
---@param amount idk # 
---@param checkallcontainers idk # 
---author: 
function inventory:GetItemByName(item,amount,checkallcontainers)
end

---
---@param item idk # 
---@param wholestack idk # 
---@param randomdir idk # 
---@param pos idk # 
---@param keepoverstacked idk # 
---author: 
function inventory:DropItem(item,wholestack,randomdir,pos,keepoverstacked)
end

---
---@param item idk # 
---@param spell_id idk # 
---author: 
function inventory:CastSpellBookFromInv(item,spell_id)
end

---
---author: 
function inventory:GetOverflowContainer()
end

---
---@param slot idk # 
---author: 
function inventory:AddAllOfActiveItemToSlot(slot)
end

---
---@param item idk # 
---@param slot idk # 
---author: 
function inventory:CanTakeItemInSlot(item,slot)
end

---
---@param fn idk # 
---author: 
function inventory:FindItem(fn)
end

---
---@param item idk # 
---@param target idk # 
---@param actioncode idk # 
---@param mod_name idk # 
---author: 
function inventory:ControllerUseItemOnSceneFromInvTile(item,target,actioncode,mod_name)
end

---
---author: 
function inventory:IsInsulated()
end

---
---@param keepactiveitem idk # 
---author: 
function inventory:Close(keepactiveitem)
end

---
---@param item idk # 
---@param maxcount idk # 
---author: 
function inventory:CanAcceptCount(item,maxcount)
end

---
---@param sptype idk # 
---author: 
function inventory:EquipHasSpDefenseForType(sptype)
end

---
---@param slot idk # 
---@param stack_mod idk # 
---author: 
function inventory:ReturnActiveItem(slot,stack_mod)
end

---
---@param eslot idk # 
---author: 
function inventory:GetEquippedItem(eslot)
end

---
---author: 
function inventory:OnSave()
end

---
---@param slot idk # 
---author: 
function inventory:SelectActiveItemFromEquipSlot(slot)
end

---
---author: 
function inventory:NumStackedItems()
end

---
---author: 
function inventory:GetDebugString()
end

---
---@param newinst idk # 
---author: 
function inventory:TransferComponent(newinst)
end

---
---author: 
function inventory:GetFirstItemInAnySlot()
end

---
---@param slot idk # 
---author: 
function inventory:GetWaterproofness(slot)
end

---
---@param item idk # 
---@param amount idk # 
---@param checkallcontainers idk # 
---author: 
function inventory:Has(item,amount,checkallcontainers)
end

---
---@param slot idk # 
---@param stack_mod idk # 
---author: 
function inventory:CombineActiveStackWithSlot(slot,stack_mod)
end

---
---@param container idk # 
---author: 
function inventory:BurnNonpotatableInContainer(container)
end

---
---@param item idk # 
---author: 
function inventory:SetActiveItem(item)
end

---
---author: 
function inventory:SwapEquipWithActiveItem()
end

---
---@param item idk # 
---@param single idk # 
---author: 
function inventory:DropItemFromInvTile(item,single)
end

---
---@param item idk # 
---@param amount idk # 
---author: 
function inventory:ConsumeByName(item,amount)
end

---
---@param slot idk # 
---author: 
function inventory:PutOneOfActiveItemInSlot(slot)
end

---
---@param item idk # 
---@param actioncode idk # 
---@param mod_name idk # 
---author: 
function inventory:ControllerUseItemOnSelfFromInvTile(item,actioncode,mod_name)
end

---
---author: 
function inventory:NumItems()
end

---
---@param tag idk # 
---author: 
function inventory:GetItemsWithTag(tag)
end

---
---@param item idk # 
---@param actioncode idk # 
---@param mod_name idk # 
---author: 
function inventory:UseItemFromInvTile(item,actioncode,mod_name)
end

---
---author: 
function inventory:IsFull()
end

---
---@param item idk # 
---author: 
function inventory:CanAccessItem(item)
end

---
---@param slot idk # 
---author: 
function inventory:SwapActiveItemWithSlot(slot)
end

---
---author: 
function inventory:Hide()
end

---
---@param guy idk # 
---author: 
function inventory:IsOpenedBy(guy)
end

---
---@param slot idk # 
---author: 
function inventory:TakeActiveItemFromAllOfSlot(slot)
end

---
---@param slot idk # 
---author: 
function inventory:TakeActiveItemFromHalfOfSlot(slot)
end

---
---author: 
function inventory:DropActiveItem()
end

---
---@param slot idk # 
---author: 
function inventory:PutAllOfActiveItemInSlot(slot)
end

---
---@param item idk # 
---author: 
function inventory:IsItemEquipped(item)
end

---
---author: 
function inventory:EnableDropOnDeath()
end

---
---author: 
function inventory:GetActiveItem()
end

---
---@param item idk # 
---author: 
function inventory:InspectItemFromInvTile(item)
end

---
---@param tag idk # 
---author: 
function inventory:EquipHasTag(tag)
end

---
---@param slot idk # 
---author: 
function inventory:AddOneOfActiveItemToSlot(slot)
end

---
---@param keepBackpack idk # 
---author: 
function inventory:DropEquipped(keepBackpack)
end

---
---@param receiver idk # 
---author: 
function inventory:TransferInventory(receiver)
end

---
---author: 
function inventory:Open()
end

---
---author: 
function inventory:Show()
end

---
---@param master idk # 
---author: 
function inventory:GetOpenContainerProxyFor(master)
end

---
---author: 
function inventory:EquipActiveItem()
end

---
---@param ondeath idk # 
---@param keepequip idk # 
---author: 
function inventory:DropEverything(ondeath,keepequip)
end

---
---@param inst idk # 
---author: 
function inventory:GiveActiveItem(inst)
end

---
---@param slot idk # 
---author: 
function inventory:SelectActiveItemFromSlot(slot)
end

---
---author: 
function inventory:HasAnyEquipment()
end

---
---@param item idk # 
---@param active_item idk # 
---@param actioncode idk # 
---@param mod_name idk # 
---author: 
function inventory:ControllerUseItemOnItemFromInvTile(item,active_item,actioncode,mod_name)
end

---
---@param item idk # 
---@param instant idk # 
---author: 
function inventory:ReturnActiveActionItem(item,instant)
end

---
---@param fn idk # 
---@param ... idk # 
---author: 
function inventory:ForEachWetableItem(fn,...)
end

---
---author: 
function inventory:DisableDropOnDeath()
end

---
---@param fn idk # 
---@param amount idk # 
---author: 
function inventory:HasItemThatMatches(fn,amount)
end

---
---@param slot idk # 
---@param container idk # 
---author: 
function inventory:MoveItemFromHalfOfSlot(slot,container)
end

---
---@param equipslot idk # 
---@param slip idk # 
---author: 
function inventory:Unequip(equipslot,slip)
end

---
---author: 
function inventory:AcceptsStacks()
end

---
---@param fn idk # 
---@param ... idk # 
---author: 
function inventory:ForEachEquipment(fn,...)
end

---
---author: 
function inventory:GetNumSlots()
end

---
---@param item idk # 
---author: 
function inventory:GetNextAvailableSlot(item)
end

---
---@param item idk # 
---@param wholestack idk # 
---@param checkallcontainers idk # 
---@param keepoverstacked idk # 
---author: 
function inventory:RemoveItem(item,wholestack,checkallcontainers,keepoverstacked)
end

---
---@param fn idk # 
---@param ... idk # 
---author: 
function inventory:ForEachItem(fn,...)
end

---
---author: 
function inventory:IgnoresCanGoInContainer()
end

---
---@param slot idk # 
---author: 
function inventory:GetItemInSlot(slot)
end

---
---@param slot idk # 
---@param keepoverstacked idk # 
---author: 
function inventory:RemoveItemBySlot(slot,keepoverstacked)
end

---
---@param item idk # 
---@param old_to_active idk # 
---@param no_animation idk # 
---@param force_ui_anim idk # 
---author: 
function inventory:Equip(item,old_to_active,no_animation,force_ui_anim)
end

---
---@param item idk # 
---author: 
function inventory:GetItemSlot(item)
end

---
---@param tag idk # 
---author: 
function inventory:ArmorHasTag(tag)
end

---
---@param tag idk # 
---author: 
function inventory:DropEverythingWithTag(tag)
end

---
---@param other idk # 
---@param equipslot_to_swap idk # 
---author: 
function inventory:SwapEquipment(other,equipslot_to_swap)
end

---
---@param tag idk # 
---@param amount idk # 
---author: 
function inventory:HasItemWithTag(tag,amount)
end

