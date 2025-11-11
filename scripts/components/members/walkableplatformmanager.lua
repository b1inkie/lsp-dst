---@meta

---@class component_walkableplatformmanager: component_base
---@field inst idk
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
---author: 
function walkableplatformmanager:OnSave()
end

---
---@param data idk # 
---author: 
function walkableplatformmanager:OnLoad(data)
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


---@param var string
---@param fn fun(inst: ent, ...):any
function walkableplatformmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function walkableplatformmanager:StopWatchingWorldState(var, fn) end
