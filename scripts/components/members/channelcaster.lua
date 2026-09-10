---@meta

---@class component_channelcaster: component_base
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
---@param item idk # 
---author: 
function channelcaster:StartChanneling(item)
end

---
---author: 
function channelcaster:IsChanneling()
end
