---@meta

---@class component_rideable
local rideable = {}

---
---author: 
function rideable:ShouldSave()
end

---
---@param fn idk # 
---author: 
function rideable:SetCustomRiderTest(fn)
end

---
---author: 
function rideable:OnSaveDomesticatable()
end

---
---author: 
function rideable:IsSaddled()
end

---
---@param potential_rider idk # 
---author: 
function rideable:TestRider(potential_rider)
end

---
---@param required idk # 
---author: 
function rideable:SetRequiredObedience(required)
end

---
---author: 
function rideable:OnRemoveFromEntity()
end

---
---@param doer idk # 
---@param newsaddle idk # 
---author: 
function rideable:SetSaddle(doer,newsaddle)
end

---
---author: 
function rideable:IsBeingRidden()
end

---
---@param rider idk # 
---author: 
function rideable:SetRider(rider)
end

---
---author: 
function rideable:TestObedience()
end

---
---@param gentle idk # 
---author: 
function rideable:Buck(gentle)
end

---
---author: 
function rideable:GetDebugString()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function rideable:OnLoadDomesticatable(data,newents)
end

---
---@param shouldsave idk # 
---author: 
function rideable:SetShouldSave(shouldsave)
end

---
---@param saddleable idk # 
---author: 
function rideable:SetSaddleable(saddleable)
end

---
---author: 
function rideable:GetRider()
end

---
---author: 
function rideable:TimeSinceLastRide()
end

