---@meta

---@class component_fueled
local fueled = {}

---
---@param item idk # 
---author: 
function fueled:CanAcceptFuelItem(item)
end

---
---@param percent idk # 
---@param fn idk # 
---author: 
function fueled:AddThreshold(percent,fn)
end

---
---author: 
function fueled:IsEmpty()
end

---
---author: 
function fueled:StopConsuming()
end

---
---author: 
function fueled:StartConsuming()
end

---
---@param data idk # 
---author: 
function fueled:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function fueled:SetMultiplierFn(fn)
end

---
---@param amount idk # 
---@param doer idk # 
---author: 
function fueled:DoDelta(amount,doer)
end

---
---author: 
function fueled:GetDebugString()
end

---
---@param dt idk # 
---author: 
function fueled:OnWallUpdate(dt)
end

---
---@param item idk # 
---@param doer idk # 
---author: 
function fueled:TakeFuelItem(item,doer)
end

---
---@param amount idk # 
---author: 
function fueled:SetPercent(amount)
end

---
---author: 
function fueled:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function fueled:SetTakeFuelFn(fn)
end

---
---author: 
function fueled:GetPercent()
end

---
---author: 
function fueled:IsFull()
end

---
---author: 
function fueled:GetSectionPercent()
end

---
---@param fuel idk # 
---author: 
function fueled:InitializeFuelLevel(fuel)
end

---
---@param fn idk # 
---author: 
function fueled:SetCanTakeFuelItemFn(fn)
end

---
---author: 
function fueled:MakeEmpty()
end

---
---@param fn idk # 
---author: 
function fueled:SetUpdateFn(fn)
end

---
---@param firstperiod idk # 
---@param firstperiodfull idk # 
---author: 
function fueled:SetFirstPeriod(firstperiod,firstperiodfull)
end

---
---@param fn idk # 
---author: 
function fueled:SetSectionCallback(fn)
end

---
---author: 
function fueled:GetCurrentSection()
end

---
---@param fn idk # 
---author: 
function fueled:SetDepletedFn(fn)
end

---
---@param amount idk # 
---author: 
function fueled:ChangeSection(amount)
end

---
---author: 
function fueled:OnSave()
end

---
---@param num idk # 
---author: 
function fueled:SetSections(num)
end

---
---@param fn idk # 
---author: 
function fueled:SetTakeFuelItemFn(fn)
end

---
---@param dt idk # 
---author: 
function fueled:DoUpdate(dt)
end

