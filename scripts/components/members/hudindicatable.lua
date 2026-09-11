---@meta

---@class component_hudindicatable: component_base
---@field shouldtrackfn idk
local hudindicatable = {}

---从世界 HUD 指示管理器注销
---
---author: 
function hudindicatable:UnRegisterWithWorldComponent()
end

---判断查看者是否应跟踪该实体(走回调)
---
---@param viewer idk # 
---@return boolean
---author: Runar(Agent)
function hudindicatable:ShouldTrack(viewer)
end

---设置是否跟踪的判断回调
---
---@param fn idk # 
---author: 
function hudindicatable:SetShouldTrackFunction(fn)
end

---实体移除时注销
---
---author: 
function hudindicatable:OnRemoveFromEntity()
end

---向世界 HUD 指示管理器注册
---
---author: 
function hudindicatable:RegisterWithWorldComponent()
end