---@meta

---@class component_gym: component_base
---@field trainfn idk
---@field trainee idk
---@field traintime idk
---@field onLoseTraineeFn idk
---@field _removetrainee idk
---@field perishcheck idk
---@field montagemusic idk
---@field resttask idk
local gym = {}

---设置学员离开回调
---
---@param fn idk # 
---author: 
function gym:SetOnRemoveTraineeFn(fn)
end

---在白天时给学员推健身蒙太奇
---
---author: 
function gym:PushMontage()
end

---计时结束: training 计时则结算
---
---@param data idk # 
---author: 
function gym:OnTimerDone(data)
end

---移除当前学员
---
---author: 
function gym:RemoveTrainee()
end

---检查学员是否易腐并处理
---
---author: 
function gym:CheckPerish()
end

---停止训练(停音乐)
---
---author: 
function gym:StopTraining()
end

---开始训练(限时)
---
---@param inst idk # 
---@param time idk # 
---author: 
function gym:StartTraining(inst,time)
end

---按阶段检查学员睡眠
---
---@param phase idk # 
---author: 
function gym:checktraineesleep(phase)
end

---设置学员实体
---
---@param inst idk # 
---author: 
function gym:SetTrainee(inst)
end

---执行训练(走 trainfn)
---
---author: 
function gym:Train()
end

---设置训练回调
---
---@param fn idk # 
---author: 
function gym:SetTrainFn(fn)
end