---@meta

---@class component_riftspawner: component_base
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
---@return idk
---author: Runar(Agent)
function riftspawner:GetShadowRiftsEnabled()
end

---
---@param x idk # 
---@param z idk # 
---@return boolean
---author: Runar(Agent)
function riftspawner:IsPointNearPreviousSpawn(x,z)
end

---
---@return string
---author: Runar(Agent)
function riftspawner:GetDebugRiftString()
end

---
---@param forced_pos idk # 
---@return ent|nil
---author: Runar(Agent)
function riftspawner:TryToSpawnRift(forced_pos)
end

---
---@return boolean
---author: Runar(Agent)
function riftspawner:GetEnabled()
end

---
---author: 
function riftspawner:IsXPortalActive()
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
---@return idk
---author: Runar(Agent)
function riftspawner:GetLunarRiftsEnabled()
end

---
---@param src idk # 
---author: 
function riftspawner:EnableLunarRifts(src)
end

---
---author: 
function riftspawner:GetXRiftsEnabled()
end

---
---@return boolean
---author: Runar(Agent)
function riftspawner:IsLunarPortalActive()
end

---
---@param rift idk # 
---author: 
function riftspawner:OnRiftRemoved(rift)
end

---
---@return boolean
---author: Runar(Agent)
function riftspawner:IsShadowPortalActive()
end

---
---@return string
---author: Runar(Agent)
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
---@return idk[]
---author: Runar(Agent)
function riftspawner:GetRiftsOfPrefab(prefab)
end

---
---author: 
function riftspawner:OnRiftTimerDone()
end

---
---@return idk
---author: Runar(Agent)
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
---@return ent|nil
---author: Runar(Agent)
function riftspawner:SpawnRift(forced_pos)
end
