---@meta

---@class component_childspawner
local childspawner = {}

---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---author: 
function childspawner:DoSpawnChild(target,prefab,radius)
end

---
---@param rad idk # 
---author: 
function childspawner:SetEmergencyRadius(rad)
end

---
---@param child idk # 
---author: 
function childspawner:TakeEmergencyOwnership(child)
end

---
---@param count idk # 
---author: 
function childspawner:AddEmergencyChildrenInside(count)
end

---
---author: 
function childspawner:CanSpawn()
end

---
---@param fn idk # 
---author: 
function childspawner:SetOnAddChildFn(fn)
end

---
---author: 
function childspawner:GetTimeToNextSpawn()
end

---
---@param fn idk # 
---author: 
function childspawner:SetVacateFn(fn)
end

---
---author: 
function childspawner:IsFull()
end

---
---@param fn idk # 
---author: 
function childspawner:SetOnChildKilledFn(fn)
end

---
---@param period idk # 
---@param variance idk # 
---author: 
function childspawner:SetSpawnPeriod(period,variance)
end

---
---@param data idk # 
---author: 
function childspawner:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function childspawner:SetGoHomeFn(fn)
end

---
---@param dt idk # 
---author: 
function childspawner:LongUpdate(dt)
end

---
---@param count idk # 
---author: 
function childspawner:AddChildrenInside(count)
end

---
---author: 
function childspawner:StartSpawning()
end

---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---author: 
function childspawner:ReleaseAllChildren(target,prefab,radius)
end

---
---@param child idk # 
---author: 
function childspawner:OnChildKilled(child)
end

---
---author: 
function childspawner:CanSpawnOffscreenOrAwake()
end

---
---author: 
function childspawner:CanEmergencySpawn()
end

---
---@param child idk # 
---author: 
function childspawner:GoHome(child)
end

---
---author: 
function childspawner:TryStopUpdate()
end

---
---@param dt idk # 
---author: 
function childspawner:OnUpdate(dt)
end

---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---author: 
function childspawner:SpawnEmergencyChild(target,prefab,radius)
end

---
---@param fn idk # 
---author: 
function childspawner:CountChildrenOutside(fn)
end

---
---author: 
function childspawner:DoQueuedSpawn()
end

---
---author: 
function childspawner:IsEmergencyFull()
end

---
---@param fn idk # 
---author: 
function childspawner:SetSpawnedFn(fn)
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function childspawner:LoadPostPass(newents,savedata)
end

---
---author: 
function childspawner:StopSpawning()
end

---
---@param child idk # 
---author: 
function childspawner:TakeOwnership(child)
end

---
---author: 
function childspawner:NumEmergencyChildren()
end

---
---@param fn idk # 
---author: 
function childspawner:SetOccupiedFn(fn)
end

---
---author: 
function childspawner:StartUpdate()
end

---
---author: 
function childspawner:OnEntityWake()
end

---
---@param period idk # 
---@param variance idk # 
---author: 
function childspawner:SetRegenPeriod(period,variance)
end

---
---author: 
function childspawner:OnRemoveFromEntity()
end

---
---author: 
function childspawner:DoRegen()
end

---
---@param max idk # 
---author: 
function childspawner:SetMaxEmergencyChildren(max)
end

---
---@param max idk # 
---author: 
function childspawner:SetMaxChildren(max)
end

---
---author: 
function childspawner:GetTimeToNextRegen()
end

---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---author: 
function childspawner:SpawnChild(target,prefab,radius)
end

---
---author: 
function childspawner:NumChildren()
end

---
---author: 
function childspawner:GetDebugString()
end

---
---author: 
function childspawner:QueueSpawnChild()
end

---
---author: 
function childspawner:StopRegen()
end

---
---@param child idk # 
---author: 
function childspawner:DoTakeOwnership(child)
end

---
---author: 
function childspawner:ShouldUpdate()
end

---
---author: 
function childspawner:TrySpawnEmergencyChild()
end

---
---author: 
function childspawner:UpdateMaxEmergencyCommit()
end

---
---author: 
function childspawner:OnSave()
end

---
---@param fn idk # 
---author: 
function childspawner:SetOnTakeOwnershipFn(fn)
end

---
---@param childname idk # 
---@param chance idk # 
---author: 
function childspawner:SetRareChild(childname,chance)
end

---
---author: 
function childspawner:StartRegen()
end

