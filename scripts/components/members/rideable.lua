---@meta

---@class component_rideable: component_base
---@field riddentask idk
---@field saddleable idk
---@field canride idk
---@field saddle idk
---@field rider idk
---@field requiredobedience idk
---@field lastridetime idk
---@field shouldsave idk
---@field allowed_riders idk
---@field custom_rider_test idk
---@field _OnRiderDoAttackOtherCB idk
local rideable = {}

---
---@return idk
---author: Runar(Agent)
function rideable:ShouldSave()
end

---
---@param fn idk # 
---author: 
function rideable:SetCustomRiderTest(fn)
end

---
---@return boolean
---author: Runar(Agent)
function rideable:OnSaveDomesticatable()
end

---
---@return boolean
---author: Runar(Agent)
function rideable:IsSaddled()
end

---
---@param potential_rider idk # 
---@return boolean
---author: Runar(Agent)
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
---@return boolean
---author: Runar(Agent)
function rideable:IsBeingRidden()
end

---
---@param rider idk # 
---author: 
function rideable:SetRider(rider)
end

---
---@return boolean
---author: Runar(Agent)
function rideable:TestObedience()
end

---
---@param gentle idk # 
---author: 
function rideable:Buck(gentle)
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
---@return idk
---author: Runar(Agent)
function rideable:GetRider()
end

---
---@return number
---author: Runar(Agent)
function rideable:TimeSinceLastRide()
end
