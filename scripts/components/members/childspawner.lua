---@meta

---@class component_childspawner: component_base
---@field numchildrenoutside idk
---@field numemergencychildrenoutside idk
---@field childrenoutside idk
---@field childreninside idk
---@field maxchildren idk
---@field childname idk
---@field rarechild idk
---@field rarechildchance idk
---@field onvacate idk
---@field onoccupied idk
---@field onspawned idk
---@field ontakeownership idk
---@field ongohome idk
---@field spawning idk
---@field queued_spawn idk
---@field timetonextspawn idk
---@field spawnperiod idk
---@field spawnvariance idk
---@field spawnradius idk
---@field regening idk
---@field timetonextregen idk
---@field regenperiod idk
---@field regenvariance idk
---@field spawnoffscreen idk
---@field task idk
---@field emergencychildname idk
---@field emergencychildrenperplayer idk
---@field maxemergencychildren idk
---@field maxemergencycommit idk
---@field emergencydetectionradius idk
---@field emergencychildreninside idk
---@field emergencychildrenoutside idk
---@field _doqueuedspawn idk
---@field _onchildkilled idk
---@field useexternaltimer idk
---@field regentimerstart idk
---@field regentimerstop idk
---@field spawntimerstart idk
---@field spawntimerstop idk
---@field spawntimerset idk
---@field onchildkilledfn idk
---@field onaddchild idk
---@field canspawnfn idk
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
---@return boolean
---author: Runar(Agent)
function childspawner:CanSpawn()
end

---
---@param fn idk # 
---author: 
function childspawner:SetOnAddChildFn(fn)
end

---
---@return number
---author: Runar(Agent)
function childspawner:GetTimeToNextSpawn()
end

---
---@param fn idk # 
---author: 
function childspawner:SetVacateFn(fn)
end

---
---@return boolean
---author: Runar(Agent)
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
---@param fn idk # 
---author: 
function childspawner:SetGoHomeFn(fn)
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
---@return boolean
---author: Runar(Agent)
function childspawner:CanSpawnOffscreenOrAwake()
end

---
---@return boolean
---author: Runar(Agent)
function childspawner:CanEmergencySpawn()
end

---
---@param child idk # 
---@return boolean
---author: Runar(Agent)
function childspawner:GoHome(child)
end

---
---author: 
function childspawner:TryStopUpdate()
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
---@return number
---author: Runar(Agent)
function childspawner:CountChildrenOutside(fn)
end

---
---author: 
function childspawner:DoQueuedSpawn()
end

---
---@return boolean
---author: Runar(Agent)
function childspawner:IsEmergencyFull()
end

---
---@param fn idk # 
---author: 
function childspawner:SetSpawnedFn(fn)
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
---@return number
---author: Runar(Agent)
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
---@return number
---author: Runar(Agent)
function childspawner:GetTimeToNextRegen()
end

---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---@return ent|nil
---author: Runar(Agent)
function childspawner:SpawnChild(target,prefab,radius)
end

---
---@return number
---author: Runar(Agent)
function childspawner:NumChildren()
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
---@return boolean
---author: Runar(Agent)
function childspawner:ShouldUpdate()
end

---
---@return ent|nil
---author: Runar(Agent)
function childspawner:TrySpawnEmergencyChild()
end

---
---author: 
function childspawner:UpdateMaxEmergencyCommit()
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
