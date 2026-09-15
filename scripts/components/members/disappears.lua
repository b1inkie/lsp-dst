---@meta

---@class component_disappears: component_base
---@field delay idk
---@field disappearsFn idk
---@field sound idk
---@field anim idk
---@field disappeartask idk
---@field tasktotime idk
---@field isdisappear idk
local disappears = {}

---进入即将消失的预备状态
---
---@return nil
---author: Runar(Agent)
function disappears:PrepareDisappear()
end

---播放消失动画并标记已消失
---
---@return nil
---author: Runar(Agent)
function disappears:Disappear()
end

---取消消失流程并恢复正常
---
---@return nil
---author: Runar(Agent)
function disappears:StopDisappear()
end
