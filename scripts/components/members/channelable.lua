---@meta

---@class component_channelable: component_base
---@field inst idk
---@field enabled idk
---@field channeler idk
---@field use_channel_longaction idk
---@field onchannelingfn idk
---@field onstopchannelingfn idk
local channelable = {}

---
---@param channeler idk # 
---author: 
function channelable:StartChanneling(channeler)
end

---
---@param aborted idk # 
---author: 
function channelable:StopChanneling(aborted)
end

---
---@param startfn idk # 
---@param stopfn idk # 
---author: 
function channelable:SetChannelingFn(startfn,stopfn)
end

---
---@param enabled idk # 
---author: 
function channelable:SetEnabled(enabled)
end

---
---@param dt idk # 
---author: 
function channelable:OnUpdate(dt)
end

---
---author: 
function channelable:GetDebugString()
end

---
---author: 
function channelable:OnRemoveFromEntity()
end

---
---author: 
function channelable:IsChanneling()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function channelable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function channelable:StopWatchingWorldState(var, fn) end
