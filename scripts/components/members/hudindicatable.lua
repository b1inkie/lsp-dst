---@meta

---@class component_hudindicatable: component_base
---@field shouldtrackfn idk
local hudindicatable = {}

---从世界 HUD 指示管理器注销
---
---@return nil
---author: Runar(Agent)
function hudindicatable:UnRegisterWithWorldComponent()
end

---判断查看者是否应跟踪该实体(走回调)
---
---@param viewer ent # 查看者实体(通常是玩家)
---@return boolean
---author: Runar(Agent)
function hudindicatable:ShouldTrack(viewer)
end

---设置是否跟踪的判断回调
---
---@param fn fun(inst: ent, viewer: ent): boolean # 判断是否跟踪的回调(参数为组件实体与查看者)
---@return nil
---author: Runar(Agent)
function hudindicatable:SetShouldTrackFunction(fn)
end

---实体移除时注销
---
---@return nil
---author: Runar(Agent)
function hudindicatable:OnRemoveFromEntity()
end

---向世界 HUD 指示管理器注册
---
---@return nil
---author: Runar(Agent)
function hudindicatable:RegisterWithWorldComponent()
end