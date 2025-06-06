---@meta

---@class component_inventoryitem
local inventoryitem = {}

---
---author: 
function inventoryitem:IsWet()
end

---设置放入库存时的回调函数
---@param fn fun(this: ent,owner: ent) # 放入库存时的回调函数
---author: lan
function inventoryitem:SetOnPutInInventoryFn(fn)
end

---
---@param newname idk # 
---author: 
function inventoryitem:ChangeImageName(newname)
end

---
---author: 
function inventoryitem:ShouldSink()
end

---
---@param target idk # 
---author: 
function inventoryitem:InheritWorldWetnessAtTarget(target)
end

---
---@param moisture idk # 
---@param iswet idk # 
---author: 
function inventoryitem:InheritMoisture(moisture,iswet)
end

---
---author: 
function inventoryitem:DryMoisture()
end

---
---@param dt idk # 
---author: 
function inventoryitem:OnUpdate(dt)
end

---
---author: 
function inventoryitem:OnRemoved()
end

---
---author: 
function inventoryitem:IsHeld()
end

---
---author: 
function inventoryitem:WakeLivingItem()
end

---
---author: 
function inventoryitem:IsSheltered()
end

---
---author: 
function inventoryitem:GetMoisture()
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param randomdir idk # 
---@param speedmult idk # 
---author: 
function inventoryitem:DoDropPhysics(x,y,z,randomdir,speedmult)
end

---
---@param guy idk # 
---author: 
function inventoryitem:IsHeldBy(guy)
end

---丢下物品,这个方法不好用 <br> 建议用 `owner.components.inventory:DropItem`
---
---@param randomdir idk # 
---@param speedmult idk # 
---author: lan
function inventoryitem:OnDropped(randomdir,speedmult)
end

---
---@param min idk # 
---author: 
function inventoryitem:MakeMoistureAtLeast(min)
end

---
---@param fn idk # 
---author: 
function inventoryitem:SetOnActiveItemFn(fn)
end

---
---@param delta idk # 
---author: 
function inventoryitem:AddMoisture(delta)
end

---
---@param fn idk # 
---author: 
function inventoryitem:SetOnDroppedFn(fn)
end

---
---author: 
function inventoryitem:IsAcidSizzling()
end

---
---@param should_sink idk # 
---author: 
function inventoryitem:SetSinks(should_sink)
end

---
---author: 
function inventoryitem:ClearOwner()
end

---
---author: 
function inventoryitem:OnRemoveFromEntity()
end

---
---@param owner idk # 
---author: 
function inventoryitem:SetOwner(owner)
end

---
---author: 
function inventoryitem:HibernateLivingItem()
end

---
---author: 
function inventoryitem:GetContainer()
end

---
---@param x idk # 
---@param z idk # 
---author: 
function inventoryitem:InheritWorldWetnessAtXZ(x,z)
end

---
---@param enable idk # 
---author: 
function inventoryitem:EnableMoisture(enable)
end

---
---author: 
function inventoryitem:TryToSink()
end

---
---@param wholestack idk # 
---@param keepoverstacked idk # 
---author: 
function inventoryitem:RemoveFromOwner(wholestack,keepoverstacked)
end

---
---@param is_landed idk # 
---@param should_poll_for_landing idk # 
---author: 
function inventoryitem:SetLanded(is_landed,should_poll_for_landing)
end

---
---author: 
function inventoryitem:GetGrandOwner()
end

---
---author: 
function inventoryitem:OnRemoveEntity()
end

---
---@param fn idk # 
---author: 
function inventoryitem:SetOnPickupFn(fn)
end

---
---author: 
function inventoryitem:GetSlotNum()
end

---
---@param owner idk # 
---author: 
function inventoryitem:OnPutInInventory(owner)
end

---
---@param item idk # 
---@param count idk # 
---author: 
function inventoryitem:DiluteMoisture(item,count)
end

