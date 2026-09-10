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

---
---@param fn idk # 
---author: 
function gym:SetOnRemoveTraineeFn(fn)
end

---
---author: 
function gym:PushMontage()
end

---
---@param data idk # 
---author: 
function gym:OnTimerDone(data)
end

---
---author: 
function gym:RemoveTrainee()
end

---
---author: 
function gym:CheckPerish()
end

---
---author: 
function gym:StopTraining()
end

---
---@param inst idk # 
---@param time idk # 
---author: 
function gym:StartTraining(inst,time)
end

---
---@param phase idk # 
---author: 
function gym:checktraineesleep(phase)
end

---
---@param inst idk # 
---author: 
function gym:SetTrainee(inst)
end

---
---author: 
function gym:Train()
end

---
---@param fn idk # 
---author: 
function gym:SetTrainFn(fn)
end