---@meta

---@class component_hideout: component_base
---@field storedcreatures idk
---@field numstoredcreatures idk
---@field onvacate idk
---@field onoccupied idk
---@field onspawned idk
---@field ongohome idk
---@field timetonextspawn idk
---@field spawnperiod idk
---@field spawnvariance idk
---@field spawnoffscreen idk
---@field task idk
local hideout = {}

---
---author: 
function hideout:CanRelease()
end

---
---author: 
function hideout:StopSpawning()
end

---
---@param fn idk # 
---author: 
function hideout:SetOccupiedFn(fn)
end

---
---author: 
function hideout:StartUpdate()
end

---
---@param fn idk # 
---author: 
function hideout:SetVacateFn(fn)
end

---
---@param period idk # 
---@param variance idk # 
---author: 
function hideout:SetSpawnPeriod(period,variance)
end

---
---@param fn idk # 
---author: 
function hideout:SetGoHomeFn(fn)
end

---
---author: 
function hideout:StartSpawning()
end

---
---@param child idk # 
---author: 
function hideout:GoHome(child)
end

---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---author: 
function hideout:ReleaseChild(target,prefab,radius)
end

---
---@param target idk # 
---@param prefab idk # 
---author: 
function hideout:ReleaseAllChildren(target,prefab)
end

---
---@param target idk # 
---@param child idk # 
---@param radius idk # 
---author: 
function hideout:DoReleaseChild(target,child,radius)
end

---
---@param fn idk # 
---author: 
function hideout:SetSpawnedFn(fn)
end

