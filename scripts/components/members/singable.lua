---@meta

---@class component_singable: component_base
---@field inst idk
---@field onsingfn idk
local singable = {}

---
---@param onsingfn idk # 
---author: 
function singable:SetOnSing(onsingfn)
end

---
---@param singer idk # 
---author: 
function singable:Sing(singer)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function singable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function singable:StopWatchingWorldState(var, fn) end
