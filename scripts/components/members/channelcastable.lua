---@meta

---@class component_channelcastable: component_base
---@field user idk
---@field strafing idk
---@field onstartchannelingfn idk
---@field onstopchannelingfn idk
local channelcastable = {}

---设置开始引导施法时的回调函数
---
---@param fn fun(inst: ent, user: ent)|nil # 回调，参数为物品实体与开始引导的用户
---@return nil
---author: Runar(Agent)
function channelcastable:SetOnStartChannelingFn(fn)
end

---设置停止引导施法时的回调函数
---
---@param fn fun(inst: ent, user: ent)|nil # 回调，参数为物品实体与停止引导的用户
---@return nil
---author: Runar(Agent)
function channelcastable:SetOnStopChannelingFn(fn)
end

---判断指定用户是否正引导该物品
---
---@param user ent|nil # 要判定的用户实体
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
---@param user ent|nil # 结束引导的用户实体
---@return nil
---author: Runar(Agent)
function channelcastable:OnStopChanneling(user)
end

---由 channelcaster 调用: 指定用户开始引导时切换用户并调 onstartchannelingfn
---
---@param user ent|nil # 开始引导的用户实体
---@return nil
---author: Runar(Agent)
function channelcastable:OnStartChanneling(user)
end

---设置引导时是否允许走位(Strafing)
---
---@param enable boolean # 是否允许走位
---@return nil
---author: Runar(Agent)
function channelcastable:SetStrafing(enable)
end

---让当前引导者(若有)停止引导
---
---@return nil
---author: Runar(Agent)
function channelcastable:StopChanneling()
end