---@meta

---@class component_markable: component_base
---@field marks idk
---@field markpool_reset idk
---@field markpool idk
---@field canbemarked idk
local markable = {}

---归还标记 id 到对象池
---
---@param id number # 归还到对象池的标记 id
---@return nil
---author: Runar(Agent)
function markable:returnid(id)
end

---判断操作者能否标记(走 canmarkfn)
---
---@param doer ent # 要判断能否标记的操作者
---@return boolean|nil
---author: Runar(Agent)
function markable:CanMark(doer)
end

---移除全部标记(走 unmarkallfn)
---
---@return nil
---author: Runar(Agent)
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
---@param doer ent # 要检查的操作者
---@return boolean
---author: Runar(Agent)
function markable:HasMarked(doer)
end

---设置可否被标记
---
---@param markable boolean # 是否可被标记
---@return nil
---author: Runar(Agent)
function markable:SetMarkable(markable)
end

---让操作者标记该实体(已标记则取消)
---
---@param doer ent # 执行标记(或取消标记)的操作者
---@return boolean
---@return string|nil
---author: Runar(Agent)
function markable:Mark(doer)
end