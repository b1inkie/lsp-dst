---@meta

---@class component_decay: component_base
---@field inst idk
---@field maxhealth idk
---@field decayrate idk
---@field currenthealth idk
---@field deltatask idk
local decay = {}

---
---@param amount idk # 
---@param pause idk # 
---@param num idk # 
---author: 
function decay:SetTimeDelta(amount,pause,num)
end

---
---@param amount idk # 
---author: 
function decay:DoDelta(amount)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function decay:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function decay:StopWatchingWorldState(var, fn) end
