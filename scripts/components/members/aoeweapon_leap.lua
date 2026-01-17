---@meta

---@class component_aoeweapon_leap: component_aoeweapon_base
---@field aoeradius idk
---@field physicspadding idk
---@field onpreleapfn idk
---@field onleaptfn idk
local aoeweapon_leap = {}

---
---@param fn idk # 
---author: 
function aoeweapon_leap:SetOnLeaptFn(fn)
end

---
---@param doer idk # 
---@param startingpos idk # 
---@param targetpos idk # 
---author: 
function aoeweapon_leap:DoLeap(doer,startingpos,targetpos)
end

---
---@param fn idk # 
---author: 
function aoeweapon_leap:SetOnPreLeapFn(fn)
end

---
---@param radius idk # 
---author: 
function aoeweapon_leap:SetAOERadius(radius)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function aoeweapon_leap:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function aoeweapon_leap:StopWatchingWorldState(var, fn) end
