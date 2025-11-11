---@meta

---@class component_cattoy: component_base
---@field inst idk
---@field onplay_fn idk
local cattoy = {}

---
---@param doer idk # 
---@param is_airborne idk # 
---author: 
function cattoy:Play(doer,is_airborne)
end

---
---@param fn idk # 
---author: 
function cattoy:SetOnPlay(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cattoy:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cattoy:StopWatchingWorldState(var, fn) end
