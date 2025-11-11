---@meta

---@class component_boatpatch: component_base
---@field inst idk
---@field patch_type idk
local boatpatch = {}

---
---author: 
function boatpatch:OnRemoveFromEntity()
end

---
---author: 
function boatpatch:GetPatchType()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatpatch:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatpatch:StopWatchingWorldState(var, fn) end
