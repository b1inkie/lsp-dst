---@meta

---@class component_batspawner: component_base
---@field inst idk
---@field bats idk
---@field timetospawn idk
---@field batcap idk
---@field spawntime idk
---@field battypes idk
local batspawner = {}

---
---@param times idk # 
---author: 
function batspawner:SetSpawnTimes(times)
end

---
---@param pt idk # 
---author: 
function batspawner:GetSpawnPoint(pt)
end

---
---@param max idk # 
---author: 
function batspawner:SetMaxBats(max)
end

---
---author: 
function batspawner:GetDebugString()
end

---
---@param inst idk # 
---author: 
function batspawner:StartTracking(inst)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function batspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function batspawner:StopWatchingWorldState(var, fn) end
