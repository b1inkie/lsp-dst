---@meta

---@class component_markable_proxy: component_base
---@field proxy idk
---@field canbemarked idk
local markable_proxy = {}

---判断某操作者是否已标记(委托代理)
---
---@param doer ent # 要检查的操作者
---@return boolean
---author: Runar(Agent)
function markable_proxy:HasMarked(doer)
end

---设置可否被标记(委托代理)
---
---@param markable boolean # 是否可被标记(转发给代理)
---@return nil
---author: Runar(Agent)
function markable_proxy:SetMarkable(markable)
end

---让操作者标记(委托代理)
---
---@param doer ent # 执行标记的操作者
---@return boolean
---author: Runar(Agent)
function markable_proxy:Mark(doer)
end