---@meta

---@class component_playerhearing: component_base
---@field inst idk
---@field dsptables idk
local playerhearing = {}

---
---author: 
function playerhearing:GetDSPTables()
end

---
---author: 
function playerhearing:UpdateDSPTables()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playerhearing:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playerhearing:StopWatchingWorldState(var, fn) end
