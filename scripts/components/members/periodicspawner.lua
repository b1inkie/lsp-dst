---@meta

---@class component_periodicspawner: component_base
---@field inst idk
---@field basetime idk
---@field randtime idk
---@field prefab idk
---@field range idk
---@field density idk
---@field spacing idk
---@field onspawn idk
---@field spawntest idk
---@field spawnoffscreen idk
---@field getspawnpointfn idk
---@field ignoreflotsamgenerator idk
---@field target_time idk
---@field task idk
local periodicspawner = {}

---
---@param spacing idk # 
---author: 
function periodicspawner:SetMinimumSpacing(spacing)
end

---
---@param fn idk # 
---author: 
function periodicspawner:SetGetSpawnPointFn(fn)
end

---
---@param basetime idk # 
---@param variance idk # 
---@param no_reset idk # 
---author: 
function periodicspawner:SetRandomTimes(basetime,variance,no_reset)
end

---
---@param fn idk # 
---author: 
function periodicspawner:SetOnSpawnFn(fn)
end

---
---@param timeoverride idk # 
---author: 
function periodicspawner:Start(timeoverride)
end

---
---@param ignores idk # 
---author: 
function periodicspawner:SetIgnoreFlotsamGenerator(ignores)
end

---
---@param offscreen idk # 
---author: 
function periodicspawner:SetOnlySpawnOffscreen(offscreen)
end

---
---@param timeoverride idk # 
---author: 
function periodicspawner:SafeStart(timeoverride)
end

---
---@param range idk # 
---@param density idk # 
---author: 
function periodicspawner:SetDensityInRange(range,density)
end

---
---@param prefab idk # 
---author: 
function periodicspawner:TrySpawn(prefab)
end

---
---author: 
function periodicspawner:Stop()
end

---
---author: 
function periodicspawner:GetDebugString()
end

---
---@param data idk # 
---author: 
function periodicspawner:OnLoad(data)
end

---
---author: 
function periodicspawner:OnSave()
end

---
---author: 
function periodicspawner:DoSpawn()
end

---
---@param dt idk # 
---author: 
function periodicspawner:LongUpdate(dt)
end

---
---@param fn idk # 
---author: 
function periodicspawner:SetSpawnTestFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function periodicspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function periodicspawner:StopWatchingWorldState(var, fn) end
