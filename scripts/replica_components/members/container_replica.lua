---@meta

---@class replica_container: replica_base
---@field inst ent
---@field _cannotbeopened idk
---@field _skipopensnd idk
---@field _skipclosesnd idk
---@field _isopen idk
---@field _numslots idk
---@field acceptsstacks idk
---@field usespecificslotsforitems idk
---@field issidewidget idk
---@field type idk
---@field widget idk
---@field itemtestfn idk
---@field priorityfn idk
---@field opentask idk
---@field openers idk
---@field opener idk
---@field classified idk
---@field _onitemget idk
---@field _onitemlose idk
---@field _onputininventory idk
---@field _ondropped idk
---@field _owner idk
---@field ondetachclassified idk
---@field ondetachopener idk
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

---根据槽位获取物品
---@param slot integer|nil # 槽位
---@return ent|nil # 物品
---@nodiscard
---author: lan
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

---容器是否为空(不开洞穴,这个直接用的是component那边的方法,但是如果开了洞穴,这个方法只会在容器打开的时候才能用,同样,如果你想遍历容器,也需要打开容器)
---@return boolean
---@nodiscard
---author: lan
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
