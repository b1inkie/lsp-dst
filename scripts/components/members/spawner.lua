---@meta

---@class component_spawner: component_base
---@field task idk
---@field inst idk
---@field child idk
---@field delay idk
---@field onoccupied idk
---@field onvacate idk
---@field spawnoffscreen idk
---@field nextspawntime idk
---@field queue_spawn idk
---@field retry_period idk
---@field _onchildkilled idk
---@field useexternaltimer idk
---@field externaltimerfinished idk
---@field starttimerfn idk
---@field stoptimerfn idk
---@field timertestfn idk
---@field spawn_in_water idk
---@field spawn_on_boats idk
---@field childname idk
---@field retryperiod idk
local spawner = {}

---
---@param fn idk # 
---author: 
function spawner:SetOnOccupiedFn(fn)
end

---
---@param queued idk # 
---@param retryperiod idk # 
---author: 
function spawner:SetQueueSpawning(queued,retryperiod)
end

---
---author: 
function spawner:OnRemoveFromEntity()
end

---
---@param child idk # 
---author: 
function spawner:OnChildKilled(child)
end

---
---@param spawn_in_water idk # 
---@param spawn_on_boats idk # 
---author: 
function spawner:SetWaterSpawning(spawn_in_water,spawn_on_boats)
end

---
---@param childname idk # 
---@param delay idk # 
---@param startdelay idk # 
---author: 
function spawner:Configure(childname,delay,startdelay)
end

---
---author: 
function spawner:ReleaseChild()
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function spawner:OnLoad(data,newents)
end

---
---author: 
function spawner:GetDebugString()
end

---
---author: 
function spawner:IsSpawnPending()
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function spawner:LoadPostPass(newents,savedata)
end

---
---@param child idk # 
---author: 
function spawner:TakeOwnership(child)
end

---
---author: 
function spawner:IsOccupied()
end

---
---@param child idk # 
---author: 
function spawner:GoHome(child)
end

---
---@param fn idk # 
---author: 
function spawner:SetOnVacateFn(fn)
end

---
---author: 
function spawner:OnSave()
end

---
---@param delay idk # 
---author: 
function spawner:SpawnWithDelay(delay)
end

---
---author: 
function spawner:CancelSpawning()
end

---
---@param offscreen idk # 
---author: 
function spawner:SetOnlySpawnOffscreen(offscreen)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function spawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function spawner:StopWatchingWorldState(var, fn) end
