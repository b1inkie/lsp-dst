---@meta

---@class component_inventoryitemmoisture
local inventoryitemmoisture = {}

---
---author: 
function inventoryitemmoisture:GetDebugString()
end

---
---@param data idk # 
---author: 
function inventoryitemmoisture:OnLoad(data)
end

---
---author: 
function inventoryitemmoisture:OnSave()
end

---
---@param delta idk # 
---author: 
function inventoryitemmoisture:DoDelta(delta)
end

---
---@param item idk # 
---@param count idk # 
---author: 
function inventoryitemmoisture:DiluteMoisture(item,count)
end

---
---@param replica idk # 
---author: 
function inventoryitemmoisture:AttachReplica(replica)
end

---
---@param min idk # 
---author: 
function inventoryitemmoisture:MakeMoistureAtLeast(min)
end

---
---author: 
function inventoryitemmoisture:GetTargetMoisture()
end

---
---@param moisture idk # 
---@param iswet idk # 
---author: 
function inventoryitemmoisture:InheritMoisture(moisture,iswet)
end

---
---@param moisture idk # 
---author: 
function inventoryitemmoisture:SetMoisture(moisture)
end

---
---author: 
function inventoryitemmoisture:OnEntityWake()
end

---
---@param dt idk # 
---author: 
function inventoryitemmoisture:UpdateMoisture(dt)
end

---
---author: 
function inventoryitemmoisture:OnRemoveFromEntity()
end

---
---author: 
function inventoryitemmoisture:OnEntitySleep()
end

