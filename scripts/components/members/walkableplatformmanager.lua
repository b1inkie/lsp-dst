---@meta

---@class component_walkableplatformmanager: component_base
---@field lastuid idk
---@field walkable_platforms idk
---@field walkable_platform_uids idk
local walkableplatformmanager = {}

---
---@param platform idk # 
---@return nil
---author: Runar(Agent)
function walkableplatformmanager:RemovePlatform(platform)
end

---
---@param uid idk # 
---@return ent|nil
---author: Runar(Agent)
function walkableplatformmanager:GetPlatformWithUID(uid)
end

---
---@param dt idk # 
---@return nil
---author: Runar(Agent)
function walkableplatformmanager:PostUpdate(dt)
end

---
---@param platform idk # 
---@return nil
---author: Runar(Agent)
function walkableplatformmanager:UnregisterPlatform(platform)
end

---
---@return idk
---author: Runar(Agent)
function walkableplatformmanager:GetNewUID()
end

---
---@param platform idk # 
---@return nil
---author: Runar(Agent)
function walkableplatformmanager:AddPlatform(platform)
end

---
---@param platform idk # 
---@return nil
---author: Runar(Agent)
function walkableplatformmanager:RegisterPlatform(platform)
end