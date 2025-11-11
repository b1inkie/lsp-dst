---@meta

---@class component_channelcastable: component_base
---@field inst idk
---@field user idk
---@field strafing idk
---@field onstartchannelingfn idk
---@field onstopchannelingfn idk
local channelcastable = {}

---
---@param fn idk # 
---author: 
function channelcastable:SetOnStartChannelingFn(fn)
end

---
---@param fn idk # 
---author: 
function channelcastable:SetOnStopChannelingFn(fn)
end

---
---@param user idk # 
---author: 
function channelcastable:IsUserChanneling(user)
end

---
---author: 
function channelcastable:IsAnyUserChanneling()
end

---
---@param user idk # 
---author: 
function channelcastable:OnStopChanneling(user)
end

---
---@param user idk # 
---author: 
function channelcastable:OnStartChanneling(user)
end

---
---@param enable idk # 
---author: 
function channelcastable:SetStrafing(enable)
end

---
---author: 
function channelcastable:GetDebugString()
end

---
---author: 
function channelcastable:StopChanneling()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function channelcastable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function channelcastable:StopWatchingWorldState(var, fn) end
