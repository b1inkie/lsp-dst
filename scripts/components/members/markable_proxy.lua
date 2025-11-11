---@meta

---@class component_markable_proxy: component_base
---@field inst idk
---@field proxy idk
---@field canbemarked idk
local markable_proxy = {}

---
---@param doer idk # 
---author: 
function markable_proxy:HasMarked(doer)
end

---
---@param markable idk # 
---author: 
function markable_proxy:SetMarkable(markable)
end

---
---@param doer idk # 
---author: 
function markable_proxy:Mark(doer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function markable_proxy:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function markable_proxy:StopWatchingWorldState(var, fn) end
