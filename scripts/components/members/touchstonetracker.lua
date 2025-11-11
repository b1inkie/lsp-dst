---@meta

---@class component_touchstonetracker: component_base
---@field inst idk
---@field used idk
---@field used_foreign idk
local touchstonetracker = {}

---
---@param newinst idk # 
---author: 
function touchstonetracker:TransferComponent(newinst)
end

---
---@param data idk # 
---author: 
function touchstonetracker:OnLoad(data)
end

---
---author: 
function touchstonetracker:OnSave()
end

---
---author: 
function touchstonetracker:GetDebugString()
end

---
---author: 
function touchstonetracker:OnRemoveFromEntity()
end

---
---@param touchstone idk # 
---author: 
function touchstonetracker:IsUsed(touchstone)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function touchstonetracker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function touchstonetracker:StopWatchingWorldState(var, fn) end
