---@meta

---@class component_magiciantool: component_base
---@field user idk
---@field onstartusingfn idk
---@field onstopusingfn idk
local magiciantool = {}

---设置停止使用时回调
---
---@param fn fun(doer:ent)# 
---author: 
function magiciantool:SetOnStopUsingFn(fn)
end

---开始使用(给操作者, 已有人用时忽略)
---
---@param doer ent|nil# 
---author: 
function magiciantool:OnStartUsing(doer)
end

---停止使用(仅当前使用者可触发)
---
---@param doer ent|nil# 
---author: 
function magiciantool:OnStopUsing(doer)
end

---立即停止使用(清使用者)
---
---author: 
function magiciantool:StopUsing()
end

---实体移除时停止使用
---
---author: 
function magiciantool:OnRemoveFromEntity()
end

---设置开始使用时回调
---
---@param fn fun(doer:ent)# 
---author: 
function magiciantool:SetOnStartUsingFn(fn)
end
