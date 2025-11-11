---@meta

---@class component_hideout: component_base
---@field inst idk
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
---@param dt idk # 
---author: 
function hideout:OnUpdate(dt)
end

---
---@param fn idk # 
---author: 
function hideout:SetVacateFn(fn)
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function hideout:LoadPostPass(newents,data)
end

---
---@param period idk # 
---@param variance idk # 
---author: 
function hideout:SetSpawnPeriod(period,variance)
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function hideout:OnLoad(data,newents)
end

---
---@param fn idk # 
---author: 
function hideout:SetGoHomeFn(fn)
end

---
---author: 
function hideout:GetDebugString()
end

---
---@param dt idk # 
---author: 
function hideout:LongUpdate(dt)
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
---author: 
function hideout:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function hideout:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hideout:StopWatchingWorldState(var, fn) end
