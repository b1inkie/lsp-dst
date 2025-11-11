---@meta

---@class component_lighter: component_base
---@field inst idk
---@field onlight idk
local lighter = {}

---
---@param target idk # 
---@param doer idk # 
---author: 
function lighter:Light(target,doer)
end

---
---author: 
function lighter:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function lighter:SetOnLightFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lighter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lighter:StopWatchingWorldState(var, fn) end
