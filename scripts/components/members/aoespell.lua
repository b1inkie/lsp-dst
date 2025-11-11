---@meta

---@class component_aoespell: component_base
---@field inst idk
---@field spellfn idk
local aoespell = {}

---
---@param fn idk # 
---author: 
function aoespell:SetSpellFn(fn)
end

---
---@param doer idk # 
---@param pos idk # 
---author: 
function aoespell:CanCast(doer,pos)
end

---
---@param doer idk # 
---@param pos idk # 
---author: 
function aoespell:CastSpell(doer,pos)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function aoespell:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function aoespell:StopWatchingWorldState(var, fn) end
