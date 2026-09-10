---@meta

---@class component_channelable: component_base
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
---author: 
function channelable:OnRemoveFromEntity()
end

---
---author: 
function channelable:IsChanneling()
end
