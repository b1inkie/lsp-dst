---@meta

---@class component_poppable: component_base
---@field onpopfn idk
---@field popped idk
local poppable = {}

---引爆/弹出本实体（只生效一次）：把 popped 置为 true 并调用 onpopfn 回调；已弹出过则不再重复执行
---@return nil
---author: Runar(Agent)
function poppable:Pop()
end