---@meta

---@class component_diseaseable: component_base
---@field _warningtask idk
---@field _delaytask idk
---@field onDiseasedFn idk
---@field diseased idk
---@field _lastfx idk
---@field _fxtask idk
---@field _spreadtask idk
local diseaseable = {}

---向附近实体传播疾病
---
---author: 
function diseaseable:Spread()
end

---设置染病时的回调
---
---@param fn idk # 
---author: 
function diseaseable:SetDiseasedFn(fn)
end

---使实体染病(播放动画, 记任务并推事件)
---
---author: 
function diseaseable:Disease()
end

---返回是否处于染病警告中(警告任务未结束)
---
---@return boolean
---author: Runar(Agent)
function diseaseable:IsBecomingDiseased()
end

---重启附近传播的周期任务
---
---author: 
function diseaseable:RestartNearbySpread()
end

---取消传播/警告任务与特效
---
---author: 
function diseaseable:OnRemoveFromEntity()
end

---返回是否已染病
---
---@return idk
---author: Runar(Agent)
function diseaseable:IsDiseased()
end