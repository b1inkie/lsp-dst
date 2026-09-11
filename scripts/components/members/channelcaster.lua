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
---@return boolean
---author: Runar(Agent)
function channelcaster:IsChannelingItem(item)
end

---
---@return boolean
---author: Runar(Agent)
function channelcaster:StopChanneling()
end

---
---@param item idk # 
---@return boolean
---author: Runar(Agent)
function channelcaster:StartChanneling(item)
end

---
---@return idk
---author: Runar(Agent)
function channelcaster:IsChanneling()
end
