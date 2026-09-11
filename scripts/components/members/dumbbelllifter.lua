---@meta

---@class component_dumbbelllifter: component_base
---@field dumbbell idk
local dumbbelllifter = {}

---开始举该哑铃
---
---@param dumbbell idk # 
---author: 
function dumbbelllifter:StartLifting(dumbbell)
end

---判断当前举的是否为该哑铃
---
---@param dumbbell idk # 
---@return boolean
---author: Runar(Agent)
function dumbbelllifter:IsLifting(dumbbell)
end

---执行举哑铃动作(哑铃有效时)
---
---@return boolean
---author: Runar(Agent)
function dumbbelllifter:Lift()
end

---返回是否举着任意哑铃
---
---@return boolean
---author: Runar(Agent)
function dumbbelllifter:IsLiftingAny()
end

---判断能否举该哑铃(默认 true)
---
---@param dumbbell idk # 
---@return boolean
---author: Runar(Agent)
function dumbbelllifter:CanLift(dumbbell)
end

---停止举哑铃并清除
---
---author: 
function dumbbelllifter:StopLifting()
end