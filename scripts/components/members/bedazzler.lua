---@meta

---@class component_bedazzler: component_base
---@field inst idk
---@field use_amount idk
local bedazzler = {}

---
---@param use_amount idk # 
---author: 
function bedazzler:SetUseAmount(use_amount)
end

---
---@param target idk # 
---author: 
function bedazzler:Bedazzle(target)
end

---
---@param target idk # 
---author: 
function bedazzler:CanBedazzle(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bedazzler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bedazzler:StopWatchingWorldState(var, fn) end
