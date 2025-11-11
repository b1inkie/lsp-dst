---@meta

---@class component_disappears: component_base
---@field inst idk
---@field delay idk
---@field disappearsFn idk
---@field sound idk
---@field anim idk
---@field disappeartask idk
---@field tasktotime idk
---@field isdisappear idk
local disappears = {}

---
---author: 
function disappears:PrepareDisappear()
end

---
---author: 
function disappears:GetDebugString()
end

---
---author: 
function disappears:Disappear()
end

---
---author: 
function disappears:StopDisappear()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function disappears:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function disappears:StopWatchingWorldState(var, fn) end
