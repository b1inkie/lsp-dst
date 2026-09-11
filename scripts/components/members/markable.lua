---@meta

---@class component_markable: component_base
---@field marks idk
---@field markpool_reset idk
---@field markpool idk
---@field canbemarked idk
local markable = {}

---归还标记 id 到对象池
---
---@param id number# 
---author: 
function markable:returnid(id)
end

---判断操作者能否标记(走 canmarkfn)
---
---@param doer ent# 
---@return boolean|nil
---author: 
function markable:CanMark(doer)
end

---移除全部标记(走 unmarkallfn)
---
---author: 
function markable:Unmarkall()
end

---从对象池取一个标记 id(空则新建)
---
---@return number
---author: 
function markable:getid()
end

---判断某操作者是否已标记
---
---@param doer ent# 
---@return boolean
---author: 
function markable:HasMarked(doer)
end

---设置可否被标记
---
---@param markable boolean# 
---author: 
function markable:SetMarkable(markable)
end

---让操作者标记该实体(已标记则取消)
---
---@param doer ent# 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function markable:Mark(doer)
end