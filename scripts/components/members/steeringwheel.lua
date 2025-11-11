---@meta

---@class component_steeringwheel: component_base
---@field inst idk
---@field onstartfn idk
---@field onstopfn idk
---@field onsailorremoved idk
---@field sailor idk
local steeringwheel = {}

---
---@param sailor idk # 
---author: 
function steeringwheel:StartSteering(sailor)
end

---
---@param fn idk # 
---author: 
function steeringwheel:SetOnStartSteeringFn(fn)
end

---
---author: 
function steeringwheel:StopSteering()
end

---
---@param fn idk # 
---author: 
function steeringwheel:SetOnStopSteeringFn(fn)
end

---
---author: 
function steeringwheel:OnRemoveFromEntity()
end

---
---author: 
function steeringwheel:GetDebugString()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function steeringwheel:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function steeringwheel:StopWatchingWorldState(var, fn) end
