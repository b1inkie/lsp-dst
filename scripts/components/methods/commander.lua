---@meta

---@class component_commander
local commander = {}

---
---author: 
function commander:StartTrackingDistance()
end

---
---@param prefab idk # 
---author: 
function commander:GetNumSoldiers(prefab)
end

---
---author: 
function commander:StopTrackingDistance()
end

---
---@param prefab idk # 
---author: 
function commander:GetAllSoldiers(prefab)
end

---
---author: 
function commander:GetDebugString()
end

---
---@param dist idk # 
---author: 
function commander:SetTrackingDistance(dist)
end

---
---@param ev idk # 
---@param data idk # 
---author: 
function commander:PushEventToAllSoldiers(ev,data)
end

---
---@param ent idk # 
---author: 
function commander:RemoveSoldier(ent)
end

---
---@param ent idk # 
---author: 
function commander:AddSoldier(ent)
end

---
---author: 
function commander:AlertAllSoldiers()
end

---
---@param ent idk # 
---author: 
function commander:IsSoldier(ent)
end

---
---author: 
function commander:DropAllSoldierTargets()
end

---
---author: 
function commander:IsAnySoldierNotAlert()
end

---
---author: 
function commander:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function commander:ShareTargetToAllSoldiers(target)
end

