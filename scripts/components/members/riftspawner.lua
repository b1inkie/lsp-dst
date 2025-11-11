---@meta

---@class component_riftspawner: component_base
---@field inst idk
---@field _worldsettingstimer idk
---@field _map idk
---@field spawnmode idk
---@field lunar_rifts_enabled idk
---@field shadow_rifts_enabled idk
---@field X_rifts_enabled idk
---@field rifts idk
---@field rifts_count idk
local riftspawner = {}

---
---@param src idk # 
---author: 
function riftspawner:EnableXRifts(src)
end

---
---author: 
function riftspawner:GetShadowRiftsEnabled()
end

---
---@param x idk # 
---@param z idk # 
---author: 
function riftspawner:IsPointNearPreviousSpawn(x,z)
end

---
---author: 
function riftspawner:GetDebugRiftString()
end

---
---author: 
function riftspawner:GetDebugString()
end

---
---@param forced_pos idk # 
---author: 
function riftspawner:TryToSpawnRift(forced_pos)
end

---
---author: 
function riftspawner:GetEnabled()
end

---
---author: 
function riftspawner:IsXPortalActive()
end

---
---@param data idk # 
---author: 
function riftspawner:OnLoad(data)
end

---
---@param src idk # 
---@param enabled_difficulty idk # 
---author: 
function riftspawner:SetEnabledSettingCave(src,enabled_difficulty)
end

---
---@param src idk # 
---@param rift idk # 
---author: 
function riftspawner:OnShadowRiftMaxSize(src,rift)
end

---
---@param src idk # 
---author: 
function riftspawner:TryToStartTimer(src)
end

---
---author: 
function riftspawner:GetLunarRiftsEnabled()
end

---
---@param src idk # 
---author: 
function riftspawner:EnableLunarRifts(src)
end

---
---author: 
function riftspawner:OnSave()
end

---
---author: 
function riftspawner:GetXRiftsEnabled()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function riftspawner:LoadPostPass(newents,data)
end

---
---author: 
function riftspawner:IsLunarPortalActive()
end

---
---@param rift idk # 
---author: 
function riftspawner:OnRiftRemoved(rift)
end

---
---author: 
function riftspawner:IsShadowPortalActive()
end

---
---author: 
function riftspawner:GetNextRiftPrefab()
end

---
---@param src idk # 
---@param difficulty idk # 
---author: 
function riftspawner:SetDifficulty(src,difficulty)
end

---
---@param src idk # 
---@param rift idk # 
---author: 
function riftspawner:OnLunarRiftMaxSize(src,rift)
end

---
---author: 
function riftspawner:DebugHighlightRifts()
end

---
---@param prefab idk # 
---author: 
function riftspawner:GetRiftsOfPrefab(prefab)
end

---
---author: 
function riftspawner:OnRiftTimerDone()
end

---
---author: 
function riftspawner:GetRifts()
end

---
---@param src idk # 
---@param enabled_difficulty idk # 
---author: 
function riftspawner:SetEnabledSetting(src,enabled_difficulty)
end

---
---@param rift idk # 
---@param rift_prefab idk # 
---author: 
function riftspawner:AddRiftToPool(rift,rift_prefab)
end

---
---@param src idk # 
---author: 
function riftspawner:EnableShadowRifts(src)
end

---
---@param forced_pos idk # 
---author: 
function riftspawner:SpawnRift(forced_pos)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function riftspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function riftspawner:StopWatchingWorldState(var, fn) end
