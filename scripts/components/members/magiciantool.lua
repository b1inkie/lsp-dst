---@meta

---@class component_magiciantool: component_base
---@field inst idk
---@field user idk
---@field onstartusingfn idk
---@field onstopusingfn idk
local magiciantool = {}

---
---author: 
function magiciantool:OnRemoveEntity()
end

---
---@param fn idk # 
---author: 
function magiciantool:SetOnStopUsingFn(fn)
end

---
---@param doer idk # 
---author: 
function magiciantool:OnStartUsing(doer)
end

---
---@param doer idk # 
---author: 
function magiciantool:OnStopUsing(doer)
end

---
---author: 
function magiciantool:StopUsing()
end

---
---author: 
function magiciantool:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function magiciantool:SetOnStartUsingFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function magiciantool:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function magiciantool:StopWatchingWorldState(var, fn) end
