---@meta

---@class component_hudindicatable: component_base
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