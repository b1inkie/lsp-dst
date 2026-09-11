---@meta

---@class component_domesticatable: component_base
---@field domesticated idk
---@field domestication idk
---@field domestication_latch idk
---@field lastdomesticationgain idk
---@field domestication_triggerfn idk
---@field obedience idk
---@field minobedience idk
---@field maxobedience idk
---@field domesticationdecaypaused idk
---@field tendencies idk
---@field decaytask idk
local domesticatable = {}

---校验驯化条件(服从度是否达标)
---
---@return boolean
---author: Runar(Agent)
function domesticatable:Validate()
end

---返回是否已驯化
---
---@return idk
---author: Runar(Agent)
function domesticatable:IsDomesticated()
end

---设置驯化状态
---
---@param domesticated idk # 
---author: 
function domesticatable:SetDomesticated(domesticated)
end

---取消驯化衰减任务
---
---author: 
function domesticatable:OnRemoveFromEntity()
end

---返回当前服从度
---
---@return idk
---author: Runar(Agent)
function domesticatable:GetObedience()
end

---返回当前驯化度
---
---@return idk
---author: Runar(Agent)
function domesticatable:GetDomestication()
end

---检查驯化度是否达到 1.0 而触发驯化
---
---author: 
function domesticatable:CheckForChanges()
end

---取消驯化衰减周期任务
---
---author: 
function domesticatable:CancelTask()
end

---转为驯化状态并触发回调与事件
---
---author: 
function domesticatable:BecomeDomesticated()
end

---设置最低服从度门槛
---
---@param min idk # 
---author: 
function domesticatable:SetMinObedience(min)
end

---校验通过且无衰减任务时启动衰减任务
---
---author: 
function domesticatable:CheckAndStartTask()
end

---满足 latch 条件时尝试触发驯化
---
---author: 
function domesticatable:TryBecomeDomesticated()
end

---设置驯化触发回调
---
---@param fn idk # 
---author: 
function domesticatable:SetDomesticationTrigger(fn)
end

---对某倾向(如温顺/发胖)做增量调整
---
---@param tendency idk # 
---@param delta idk # 
---author: 
function domesticatable:DeltaTendency(tendency,delta)
end

---对驯化度做增量调整(可为负)
---
---@param delta idk # 
---@param doer idk # 
---author: 
function domesticatable:DeltaDomestication(delta,doer)
end

---开关驯化度衰减的暂停
---
---@param pause idk # 
---author: 
function domesticatable:PauseDomesticationDecay(pause)
end

---对服从度做增量调整
---
---@param delta idk # 
---author: 
function domesticatable:DeltaObedience(delta)
end
