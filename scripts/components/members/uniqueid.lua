---@meta

---@class component_uniqueid: component_base
---@field id idk
---@field inst idk
---@field task idk
local uniqueid = {}

---
---author: 
function uniqueid:OnSave()
end

---
---@param data idk # 
---author: 
function uniqueid:OnLoad(data)
end

---
---author: 
function uniqueid:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function uniqueid:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function uniqueid:StopWatchingWorldState(var, fn) end
