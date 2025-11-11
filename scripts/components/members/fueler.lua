---@meta

---@class component_fueler: component_base
---@field inst idk
---@field fuelvalue idk
---@field fueltype idk
---@field ontaken idk
local fueler = {}

---
---@param fn idk # 
---author: 
function fueler:SetOnTakenFn(fn)
end

---
---author: 
function fueler:OnRemoveFromEntity()
end

---
---@param target idk # 
---author: 
function fueler:Taken(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function fueler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function fueler:StopWatchingWorldState(var, fn) end
