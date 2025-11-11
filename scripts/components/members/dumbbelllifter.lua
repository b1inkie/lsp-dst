---@meta

---@class component_dumbbelllifter: component_base
---@field inst idk
---@field dumbbell idk
local dumbbelllifter = {}

---
---@param dumbbell idk # 
---author: 
function dumbbelllifter:StartLifting(dumbbell)
end

---
---@param dumbbell idk # 
---author: 
function dumbbelllifter:IsLifting(dumbbell)
end

---
---author: 
function dumbbelllifter:Lift()
end

---
---author: 
function dumbbelllifter:IsLiftingAny()
end

---
---@param dumbbell idk # 
---author: 
function dumbbelllifter:CanLift(dumbbell)
end

---
---author: 
function dumbbelllifter:StopLifting()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function dumbbelllifter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function dumbbelllifter:StopWatchingWorldState(var, fn) end
