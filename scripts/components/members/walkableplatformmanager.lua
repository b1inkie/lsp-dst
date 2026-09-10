---@meta

---@class component_walkableplatformmanager: component_base
---@field lastuid idk
---@field walkable_platforms idk
---@field walkable_platform_uids idk
local walkableplatformmanager = {}

---
---@param platform idk # 
---author: 
function walkableplatformmanager:RemovePlatform(platform)
end

---
---@param uid idk # 
---author: 
function walkableplatformmanager:GetPlatformWithUID(uid)
end

---
---@param dt idk # 
---author: 
function walkableplatformmanager:PostUpdate(dt)
end

---
---@param platform idk # 
---author: 
function walkableplatformmanager:UnregisterPlatform(platform)
end

---
---author: 
function walkableplatformmanager:GetNewUID()
end

---
---@param platform idk # 
---author: 
function walkableplatformmanager:AddPlatform(platform)
end

---
---@param platform idk # 
---author: 
function walkableplatformmanager:RegisterPlatform(platform)
end
