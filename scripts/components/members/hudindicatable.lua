---@meta

---@class component_hudindicatable: component_base
---@field inst idk
---@field shouldtrackfn idk
local hudindicatable = {}

---
---author: 
function hudindicatable:UnRegisterWithWorldComponent()
end

---
---@param viewer idk # 
---author: 
function hudindicatable:ShouldTrack(viewer)
end

---
---@param fn idk # 
---author: 
function hudindicatable:SetShouldTrackFunction(fn)
end

---
---author: 
function hudindicatable:OnRemoveFromEntity()
end

---
---author: 
function hudindicatable:RegisterWithWorldComponent()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function hudindicatable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function hudindicatable:StopWatchingWorldState(var, fn) end
