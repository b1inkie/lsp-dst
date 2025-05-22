---@meta

---@class component_pickable
local pickable = {}

---
---author: 
function pickable:Resume()
end

---
---author: 
function pickable:IsBarren()
end

---
---@param fn idk # 
---author: 
function pickable:SetOnPickedFn(fn)
end

---
---author: 
function pickable:MakeBarren()
end

---
---@param cycles idk # 
---author: 
function pickable:ConsumeCycles(cycles)
end

---
---author: 
function pickable:CanBeFertilized()
end

---
---@param fn idk # 
---author: 
function pickable:SetMakeBarrenFn(fn)
end

---
---author: 
function pickable:OnRemoveFromEntity()
end

---
---@param newProduct idk # 
---author: 
function pickable:ChangeProduct(newProduct)
end

---
---author: 
function pickable:MakeEmpty()
end

---
---@param data idk # 
---author: 
function pickable:OnLoad(data)
end

---
---author: 
function pickable:CanBePicked()
end

---
---author: 
function pickable:Regen()
end

---
---author: 
function pickable:OnTransplant()
end

---
---author: 
function pickable:GetDebugString()
end

---
---@param fn idk # 
---author: 
function pickable:SetMakeEmptyFn(fn)
end

---
---@param fn idk # 
---author: 
function pickable:SetOnRegenFn(fn)
end

---
---@param picker ent|nil # 
---author: 
function pickable:Pick(picker)
end

---
---@param dt idk # 
---author: 
function pickable:LongUpdate(dt)
end

---
---@param fertilizer idk # 
---@param doer idk # 
---author: 
function pickable:Fertilize(fertilizer,doer)
end

---
---author: 
function pickable:FinishGrowing()
end

---
---author: 
function pickable:OnSave()
end

---
---@param product idk # 
---@param regen idk # 
---@param number idk # 
---author: 
function pickable:SetUp(product,regen,number)
end

---
---author: 
function pickable:Pause()
end

---
---author: 
function pickable:IsWildfireStarter()
end

