---@meta

---@class component_channelcastable
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

