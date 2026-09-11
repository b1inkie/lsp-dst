---@meta

---@class component_channelcastable: component_base
---@field user idk
---@field strafing idk
---@field onstartchannelingfn idk
---@field onstopchannelingfn idk
local channelcastable = {}

---设置开始引导施法时的回调函数
---
---@param fn idk # 
---author: 
function channelcastable:SetOnStartChannelingFn(fn)
end

---设置停止引导施法时的回调函数
---
---@param fn idk # 
---author: 
function channelcastable:SetOnStopChannelingFn(fn)
end

---判断指定用户是否正引导该物品
---
---@param user idk # 
---@return boolean
---author: Runar(Agent)
function channelcastable:IsUserChanneling(user)
end

---判断是否有任何用户正引导该物品
---
---@return boolean
---author: Runar(Agent)
function channelcastable:IsAnyUserChanneling()
end

---由 channelcaster 调用: 指定用户结束引导时清用户并调 onstopchannelingfn
---
---@param user idk # 
---author: 
function channelcastable:OnStopChanneling(user)
end

---由 channelcaster 调用: 指定用户开始引导时切换用户并调 onstartchannelingfn
---
---@param user idk # 
---author: 
function channelcastable:OnStartChanneling(user)
end

---设置引导时是否允许走位(Strafing)
---
---@param enable idk # 
---author: 
function channelcastable:SetStrafing(enable)
end

---让当前引导者(若有)停止引导
---
---author: 
function channelcastable:StopChanneling()
end
