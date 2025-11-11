---@meta

---@class component_healthtrigger: component_base
---@field inst idk
---@field triggers idk
local healthtrigger = {}

---
---author: 
function healthtrigger:OnRemoveFromEntity()
end

---
---@param amount idk # 
---@param fn idk # 
---author: 
function healthtrigger:AddTrigger(amount,fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function healthtrigger:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function healthtrigger:StopWatchingWorldState(var, fn) end
