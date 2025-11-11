---@meta

---@class component_teleportedoverride: component_base
---@field inst idk
---@field target_fn idk
---@field pos_fn idk
local teleportedoverride = {}

---
---@param fn idk # 
---author: 
function teleportedoverride:SetDestPositionFn(fn)
end

---
---author: 
function teleportedoverride:GetDestPosition()
end

---
---author: 
function teleportedoverride:GetDestTarget()
end

---
---@param fn idk # 
---author: 
function teleportedoverride:SetDestTargetFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function teleportedoverride:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function teleportedoverride:StopWatchingWorldState(var, fn) end
