---@meta

---@class component_channelcaster: component_base
---@field inst idk
---@field item idk
---@field channeling idk
---@field onstartchannelingfn idk
---@field onstopchannelingfn idk
local channelcaster = {}

---
---@param fn idk # 
---author: 
function channelcaster:SetOnStartChannelingFn(fn)
end

---
---@param fn idk # 
---author: 
function channelcaster:SetOnStopChannelingFn(fn)
end

---
---@param item idk # 
---author: 
function channelcaster:IsChannelingItem(item)
end

---
---author: 
function channelcaster:StopChanneling()
end

---
---author: 
function channelcaster:GetDebugString()
end

---
---@param item idk # 
---author: 
function channelcaster:StartChanneling(item)
end

---
---author: 
function channelcaster:IsChanneling()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function channelcaster:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function channelcaster:StopWatchingWorldState(var, fn) end
