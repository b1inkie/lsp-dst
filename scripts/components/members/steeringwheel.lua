---@meta

---@class component_steeringwheel: component_base
---@field onstartfn idk
---@field onstopfn idk
---@field onsailorremoved idk
---@field sailor idk
local steeringwheel = {}

---
---@param sailor idk # 
---@return nil
---author: Runar(Agent)
function steeringwheel:StartSteering(sailor)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function steeringwheel:SetOnStartSteeringFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function steeringwheel:StopSteering()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function steeringwheel:SetOnStopSteeringFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function steeringwheel:OnRemoveFromEntity()
end