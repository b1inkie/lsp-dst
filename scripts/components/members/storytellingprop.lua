---@meta

---@class component_storytellingprop: component_base
---@field inst idk
local storytellingprop = {}

---
---author: 
function storytellingprop:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function storytellingprop:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function storytellingprop:StopWatchingWorldState(var, fn) end
