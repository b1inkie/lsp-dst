---@meta

---@class component_halloweenpotionmoon: component_base
---@field inst idk
---@field onusefn idk
local halloweenpotionmoon = {}

---
---@param doer idk # 
---@param target idk # 
---author: 
function halloweenpotionmoon:Use(doer,target)
end

---
---@param fn idk # 
---author: 
function halloweenpotionmoon:SetOnUseFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function halloweenpotionmoon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function halloweenpotionmoon:StopWatchingWorldState(var, fn) end
