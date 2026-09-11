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
---author: 
function disappears:PrepareDisappear()
end

---播放消失动画并标记已消失
---
---author: 
function disappears:Disappear()
end

---取消消失流程并恢复正常
---
---author: 
function disappears:StopDisappear()
end
