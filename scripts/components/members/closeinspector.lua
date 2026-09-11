---@meta

---@class component_closeinspector: component_base
---@field inspecttargetfn idk
---@field inspectpointfn idk
local closeinspector = {}

---
---@param doer idk # 
---@param pt idk # 
---@return idk
---author: Runar(Agent)
function closeinspector:CloseInspectPoint(doer,pt)
end

---
---@param fn idk # 
---author: 
function closeinspector:SetInspectTargetFn(fn)
end

---
---@param doer idk # 
---@param target idk # 
---@return idk
---author: Runar(Agent)
function closeinspector:CloseInspectTarget(doer,target)
end

---
---@param fn idk # 
---author: 
function closeinspector:SetInspectPointFn(fn)
end

---
---author: 
function closeinspector:OnRemoveFromEntity()
end
