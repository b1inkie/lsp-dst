---@meta

---@class component_fuel: component_base
---@field inst idk
---@field fuelvalue idk
---@field fueltype idk
---@field ontaken idk
local fuel = {}

---
---@param fn idk # 
---author: 
function fuel:SetOnTakenFn(fn)
end

---
---author: 
function fuel:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function fuel:Taken(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fuel:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fuel:StopWatchingWorldState(var, fn) end
