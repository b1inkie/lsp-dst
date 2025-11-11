---@meta

---@class component_replayproxy: component_base
---@field inst idk
---@field real_entity_guid idk
---@field real_entity_prefab_name idk
local replayproxy = {}

---
---author: 
function replayproxy:GetRealEntityPrefabName()
end

---
---author: 
function replayproxy:GetRealEntityGUID()
end

---
---@param name idk # 
---author: 
function replayproxy:SetRealEntityPrefabName(name)
end

---
---@param guid idk # 
---author: 
function replayproxy:SetRealEntityGUID(guid)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function replayproxy:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function replayproxy:StopWatchingWorldState(var, fn) end
