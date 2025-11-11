---@meta

---@class component_walkableplatform: component_base
---@field inst idk
---@field players_on_platform idk
---@field objects_on_platform idk
---@field platform_radius idk
---@field uid idk
---@field player_collision idk
---@field had_players idk
local walkableplatform = {}

---
---author: 
function walkableplatform:OnRemoveEntity()
end

---
---author: 
function walkableplatform:GetUID()
end

---
---author: 
function walkableplatform:StartUpdating()
end

---
---@param player idk # 
---author: 
function walkableplatform:RemovePlayerOnPlatform(player)
end

---
---author: 
function walkableplatform:SpawnPlayerCollision()
end

---
---@param obj idk # 
---author: 
function walkableplatform:RemoveObject(obj)
end

---
---author: 
function walkableplatform:StopUpdating()
end

---
---author: 
function walkableplatform:GetEntitiesOnPlatform()
end

---
---@param data idk # 
---author: 
function walkableplatform:OnLoad(data)
end

---
---@param ent idk # 
---author: 
function walkableplatform:AddEntityToPlatform(ent)
end

---
---author: 
function walkableplatform:DestroyObjectsOnPlatform()
end

---
---author: 
function walkableplatform:CommitPlayersOnPlatform()
end

---
---@param player idk # 
---author: 
function walkableplatform:AddPlayerOnPlatform(player)
end

---
---author: 
function walkableplatform:DespawnPlayerCollision()
end

---
---author: 
function walkableplatform:OnSave()
end

---
---author: 
function walkableplatform:GetPlayersOnPlatform()
end

---
---author: 
function walkableplatform:SetEntitiesOnPlatform()
end

---
---@param embarker_x idk # 
---@param embarker_z idk # 
---@param embarker_min_dist idk # 
---author: 
function walkableplatform:GetEmbarkPosition(embarker_x,embarker_z,embarker_min_dist)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function walkableplatform:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function walkableplatform:StopWatchingWorldState(var, fn) end
