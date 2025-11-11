---@meta

---@class component_pocketwatch: component_base
---@field inst idk
---@field inactive idk
---@field CanCastFn idk
local pocketwatch = {}

---
---@param doer idk # 
---@param target idk # 
---@param pos idk # 
---author: 
function pocketwatch:CanCast(doer,target,pos)
end

---
---author: 
function pocketwatch:OnRemoveFromEntity()
end

---
---@param doer idk # 
---@param target idk # 
---@param pos idk # 
---@return boolean
---author: 
function pocketwatch:CastSpell(doer,target,pos)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function pocketwatch:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function pocketwatch:StopWatchingWorldState(var, fn) end
