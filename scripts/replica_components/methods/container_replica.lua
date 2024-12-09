---@meta

---@class replica_container
local replica_container = {}

---
---@param item idk # 
---author: 
function replica_container:ShouldPrioritizeContainer(item)
end

---
---author: 
function replica_container:OnRemoveFromEntity()
end

---
---author: 
function replica_container:DetachClassified()
end

---
---@param classified idk # 
---author: 
function replica_container:AttachClassified(classified)
end

---
---@param slot idk # 
---@param container idk # 
---author: 
function replica_container:MoveItemFromHalfOfSlot(slot,container)
end

---
---author: 
function replica_container:GetWidget()
end

---
---@param slot idk # 
---author: 
function replica_container:SwapActiveItemWithSlot(slot)
end

---
---@param slot idk # 
---author: 
function replica_container:SwapOneOfActiveItemWithSlot(slot)
end

---
---@param canbeopened idk # 
---author: 
function replica_container:SetCanBeOpened(canbeopened)
end

---
---author: 
function replica_container:AcceptsStacks()
end

---
---author: 
function replica_container:GetNumSlots()
end

---
---author: 
function replica_container:DetachOpener()
end

---
---@param slot idk # 
---author: 
function replica_container:PutOneOfActiveItemInSlot(slot)
end

---
---@param item idk # 
---@param checkcontainer idk # 
---author: 
function replica_container:IsHolding(item,checkcontainer)
end

---
---@param item idk # 
---author: 
function replica_container:GetSpecificSlotForItem(item)
end

---
---author: 
function replica_container:OnRemoveEntity()
end

---
---author: 
function replica_container:IsInfiniteStackSize()
end

---
---@param opener idk # 
---author: 
function replica_container:AddOpener(opener)
end

---
---@param item idk # 
---@param slot idk # 
---author: 
function replica_container:CanTakeItemInSlot(item,slot)
end

---
---author: 
function replica_container:GetItems()
end

---
---@param slot idk # 
---@param container idk # 
---author: 
function replica_container:MoveItemFromAllOfSlot(slot,container)
end

---
---@param slot idk # 
---author: 
function replica_container:AddAllOfActiveItemToSlot(slot)
end

---
---@param numslots idk # 
---author: 
function replica_container:SetNumSlots(numslots)
end

---
---author: 
function replica_container:Close()
end

---
---@param slot idk # 
---author: 
function replica_container:TakeActiveItemFromHalfOfSlot(slot)
end

---
---@param tag idk # 
---@param amount idk # 
---author: 
function replica_container:HasItemWithTag(tag,amount)
end

---
---@param slot idk # 
---author: 
function replica_container:PutAllOfActiveItemInSlot(slot)
end

---
---@param slot idk # 
---author: 
function replica_container:GetItemInSlot(slot)
end

---
---author: 
function replica_container:IsBusy()
end

---
---@param opener idk # 
---author: 
function replica_container:AttachOpener(opener)
end

---
---@param slot idk # 
---author: 
function replica_container:TakeActiveItemFromAllOfSlot(slot)
end

---
---author: 
function replica_container:IsEmpty()
end

---
---@param prefab idk # 
---@param amount idk # 
---@param iscrafting idk # 
---author: 
function replica_container:Has(prefab,amount,iscrafting)
end

---
---author: 
function replica_container:IsFull()
end

---
---@param prefab idk # 
---@param data idk # 
---author: 
function replica_container:WidgetSetup(prefab,data)
end

---
---@param guy idk # 
---author: 
function replica_container:IsOpenedBy(guy)
end

---
---@param doer idk # 
---author: 
function replica_container:Open(doer)
end

---
---author: 
function replica_container:ShouldSkipOpenSnd()
end

---
---author: 
function replica_container:CanBeOpened()
end

---
---@param enable idk # 
---author: 
function replica_container:EnableInfiniteStackSize(enable)
end

---
---author: 
function replica_container:ShouldSkipCloseSnd()
end

---
---@param skipclosesnd idk # 
---author: 
function replica_container:SetSkipCloseSnd(skipclosesnd)
end

---
---author: 
function replica_container:IsSideWidget()
end

---
---@param skipopensnd idk # 
---author: 
function replica_container:SetSkipOpenSnd(skipopensnd)
end

---
---@param slot idk # 
---author: 
function replica_container:AddOneOfActiveItemToSlot(slot)
end

---
---@param opener idk # 
---author: 
function replica_container:RemoveOpener(opener)
end

