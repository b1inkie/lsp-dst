---@meta

---@class component_closeinspector: component_base
---@field inst idk
---@field inspecttargetfn idk
---@field inspectpointfn idk
local closeinspector = {}

---
---@param doer idk # 
---@param pt idk # 
---author: 
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
---author: 
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


---@param var string
---@param fn fun(inst: ent, ...):any
function closeinspector:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function closeinspector:StopWatchingWorldState(var, fn) end
