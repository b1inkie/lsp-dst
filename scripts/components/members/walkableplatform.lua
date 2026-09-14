---@meta

---@class component_walkableplatform: component_base
---@field players_on_platform idk
---@field objects_on_platform idk
---@field platform_radius idk
---@field uid idk
---@field player_collision idk
---@field had_players idk
local walkableplatform = {}

---
---@return idk
---author: Runar(Agent)
function walkableplatform:GetUID()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatform:StartUpdating()
end

---
---@param player idk # 
---@return nil
---author: Runar(Agent)
function walkableplatform:RemovePlayerOnPlatform(player)
end

---设置平台是否已满（仅服务端；切换 walkableplatform_full 标签，禁止更多 locomotor 跳上平台）
---@param isfull boolean # 是否已满
---@return nil
---author: Runar(Agent)
function walkableplatform:SetIsFull(isfull) end

---判断平台是否已满（仅服务端，客户端应检查 walkableplatform_full 标签）
---@return boolean # 是否已满
---@nodiscard
---author: Runar(Agent)
function walkableplatform:IsFull() end

---
---@return nil
---author: Runar(Agent)
function walkableplatform:SpawnPlayerCollision()
end

---
---@param obj idk # 
---@return nil
---author: Runar(Agent)
function walkableplatform:RemoveObject(obj)
end

---
---@return nil
---author: Runar(Agent)
function walkableplatform:StopUpdating()
end

---
---@return idk
---author: Runar(Agent)
function walkableplatform:GetEntitiesOnPlatform()
end

---
---@param ent idk # 
---@return nil
---author: Runar(Agent)
function walkableplatform:AddEntityToPlatform(ent)
end

---
---author: 
function walkableplatform:DestroyObjectsOnPlatform()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatform:CommitPlayersOnPlatform()
end

---
---@param player idk # 
---@return nil
---author: Runar(Agent)
function walkableplatform:AddPlayerOnPlatform(player)
end

---
---@return nil
---author: Runar(Agent)
function walkableplatform:DespawnPlayerCollision()
end

---
---@return idk
---author: Runar(Agent)
function walkableplatform:GetPlayersOnPlatform()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatform:SetEntitiesOnPlatform()
end

---
---@param embarker_x idk # 
---@param embarker_z idk # 
---@param embarker_min_dist idk # 
---@return number
---@return number
---author: Runar(Agent)
function walkableplatform:GetEmbarkPosition(embarker_x,embarker_z,embarker_min_dist)
end

---判断实体是否启用平台相机缩放（取决于 inst.doplatformcamerazoom 字段）
---@return boolean|nil # 是否启用平台相机
---@nodiscard
---author: Runar(Agent)
function walkableplatform:HasPlatformCamera() end