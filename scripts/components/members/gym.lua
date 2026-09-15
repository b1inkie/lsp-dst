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
---@param fn fun(inst: ent) # 学员离开回调
---@return nil
---author: Runar(Agent)
function gym:SetOnRemoveTraineeFn(fn)
end

---在白天时给学员推健身蒙太奇
---
---@return nil
---author: Runar(Agent)
function gym:PushMontage()
end

---计时结束: training 计时则结算
---
---@param data table # timerdone 事件负载(含 name 字段)
---@return nil
---author: Runar(Agent)
function gym:OnTimerDone(data)
end

---移除当前学员
---
---@return nil
---author: Runar(Agent)
function gym:RemoveTrainee()
end

---检查学员是否易腐并处理
---
---@return nil
---author: Runar(Agent)
function gym:CheckPerish()
end

---停止训练(停音乐)
---
---@return nil
---author: Runar(Agent)
function gym:StopTraining()
end

---开始训练(限时)
---
---@param inst ent # 训练者实体(加载恢复时传组件持有者)
---@param time number|nil # 训练时长(秒, 缺省用 traintime)
---@return nil
---author: Runar(Agent)
function gym:StartTraining(inst,time)
end

---按阶段检查学员睡眠
---
---@param phase string # 当前世界阶段("night"/"day")
---@return nil
---author: Runar(Agent)
function gym:checktraineesleep(phase)
end

---设置学员实体
---
---@param inst ent # 学员实体(登记 onremove/death 监听)
---@return nil
---author: Runar(Agent)
function gym:SetTrainee(inst)
end

---执行训练(走 trainfn)
---
---@return nil
---author: Runar(Agent)
function gym:Train()
end

---设置训练回调
---
---@param fn fun(inst: ent, trainee: ent) # 训练回调
---@return nil
---author: Runar(Agent)
function gym:SetTrainFn(fn)
end