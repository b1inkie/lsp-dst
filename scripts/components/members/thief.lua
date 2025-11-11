---@meta

---@class component_thief: component_base
---@field inst idk
---@field stolenitems idk
---@field onstolen idk
local thief = {}

---
---@param victim idk # 
---@param itemtosteal idk # 
---@param attack idk # 
---author: 
function thief:StealItem(victim,itemtosteal,attack)
end

---
---@param fn idk # 
---author: 
function thief:SetOnStolenFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function thief:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function thief:StopWatchingWorldState(var, fn) end
