---@meta

---@class component_uniqueprefabids: component_base
---@field inst idk
---@field topprefabids idk
local uniqueprefabids = {}

---
---author: 
function uniqueprefabids:OnSave()
end

---
---@param data idk # 
---author: 
function uniqueprefabids:OnLoad(data)
end

---
---@param prefabname idk # 
---author: 
function uniqueprefabids:GetNextID(prefabname)
end

---
---author: 
function uniqueprefabids:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function uniqueprefabids:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function uniqueprefabids:StopWatchingWorldState(var, fn) end
