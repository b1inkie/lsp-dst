---@meta

---@class component_winonateleportpadmanager: component_base
---@field inst idk
---@field winonateleportpads idk
local winonateleportpadmanager = {}

---
---@param winonateleportpad idk # 
---author: 
function winonateleportpadmanager:OnRegisterWinonaTeleportPad(winonateleportpad)
end

---
---author: 
function winonateleportpadmanager:OnRemoveFromEntity()
end

---
---author: 
function winonateleportpadmanager:GetAllWinonaTeleportPads()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function winonateleportpadmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function winonateleportpadmanager:StopWatchingWorldState(var, fn) end
