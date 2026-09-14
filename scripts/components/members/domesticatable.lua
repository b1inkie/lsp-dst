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
---@param domesticated idk # 是否已驯化
---@return nil
---author: Runar(Agent)
function domesticatable:SetDomesticated(domesticated)
end

---取消驯化衰减任务
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function domesticatable:CheckForChanges()
end

---取消驯化衰减周期任务
---
---@return nil
---author: Runar(Agent)
function domesticatable:CancelTask()
end

---转为驯化状态并触发回调与事件
---
---@return nil
---author: Runar(Agent)
function domesticatable:BecomeDomesticated()
end

---设置最低服从度门槛
---
---@param min idk # 最低服从度（低于时会自动补足）
---@return nil
---author: Runar(Agent)
function domesticatable:SetMinObedience(min)
end

---校验通过且无衰减任务时启动衰减任务
---
---@return nil
---author: Runar(Agent)
function domesticatable:CheckAndStartTask()
end

---满足 latch 条件时尝试触发驯化
---
---@return nil
---author: Runar(Agent)
function domesticatable:TryBecomeDomesticated()
end

---设置驯化触发回调
---
---@param fn idk # 驯化触发回调
---@return nil
---author: Runar(Agent)
function domesticatable:SetDomesticationTrigger(fn)
end

---对某倾向(如温顺/发胖)做增量调整
---
---@param tendency idk # 倾向名
---@param delta idk # 倾向增量
---@return nil
---author: Runar(Agent)
function domesticatable:DeltaTendency(tendency,delta)
end

---对驯化度做增量调整(可为负)
---
---@param delta idk # 驯化度增量（可为负）
---@param doer idk # 获得驯化度加成的角色
---@return nil
---author: Runar(Agent)
function domesticatable:DeltaDomestication(delta,doer)
end

---开关驯化度衰减的暂停
---
---@param pause idk # 是否暂停驯化度衰减
---@return nil
---author: Runar(Agent)
function domesticatable:PauseDomesticationDecay(pause)
end

---对服从度做增量调整
---
---@param delta idk # 服从度增量
---@return nil
---author: Runar(Agent)
function domesticatable:DeltaObedience(delta)
end