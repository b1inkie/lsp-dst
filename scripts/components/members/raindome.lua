---@meta

---@class component_raindome: component_base
---@field _lastactiveradius idk
---@field inst idk
---@field ismastersim idk
---@field _activeradius idk
---@field radius idk
---@field enabled idk
---@field targets idk
---@field newtargets idk
---@field delay idk
local raindome = {}

---
---author: 
function raindome:OnRemoveEntity()
end

---
---@param radius idk # 
---author: 
function raindome:SetRadius(radius)
end

---
---@param dt idk # 
---author: 
function raindome:OnUpdate(dt)
end

---
---author: 
function raindome:Enable()
end

---
---author: 
function raindome:GetActiveRadius()
end

---
---author: 
function raindome:Disable()
end

---
---author: 
function raindome:OnRemoveFromEntity()
end

---
---@param new idk # 
---@param old idk # 
---author: 
function raindome:SetActiveRadius_Internal(new,old)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function raindome:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function raindome:StopWatchingWorldState(var, fn) end
