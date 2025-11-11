---@meta

---@class component_staffsanity: component_base
---@field inst idk
---@field multiplier idk
local staffsanity = {}

---
---@param mult idk # 
---author: 
function staffsanity:SetMultiplier(mult)
end

---
---@param amount idk # 
---author: 
function staffsanity:DoCastingDelta(amount)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function staffsanity:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function staffsanity:StopWatchingWorldState(var, fn) end
