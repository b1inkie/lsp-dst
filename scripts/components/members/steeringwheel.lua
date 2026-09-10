---@meta

---@class component_steeringwheel: component_base
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
