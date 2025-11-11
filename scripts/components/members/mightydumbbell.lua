---@meta

---@class component_mightydumbbell: component_base
---@field inst idk
---@field efficiency_wimpy idk
---@field efficiency_normal idk
---@field efficiency_mighty idk
---@field strongman idk
---@field consumption idk
local mightydumbbell = {}

---
---@param doer idk # 
---author: 
function mightydumbbell:IsWorkingOut(doer)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:CheckEfficiency(doer)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:CanWorkout(doer)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:StopWorkout(doer)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:CheckAttackEfficiency(doer)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:DoWorkout(doer)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:DoAttackWorkout(doer)
end

---
---@param wimpy idk # 
---@param normal idk # 
---@param mighty idk # 
---author: 
function mightydumbbell:SetEfficiency(wimpy,normal,mighty)
end

---
---@param consumption idk # 
---author: 
function mightydumbbell:SetConsumption(consumption)
end

---
---@param doer idk # 
---author: 
function mightydumbbell:StartWorkout(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function mightydumbbell:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function mightydumbbell:StopWatchingWorldState(var, fn) end
