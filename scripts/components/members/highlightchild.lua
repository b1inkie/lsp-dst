---@meta

---@class component_highlightchild: component_base
---@field owner idk
---@field syncowner idk
local highlightchild = {}

---所有权变化时同步高亮子到新月亮方
---
---@param owner ent|nil # 新的所有者实体(清除时为nil)
---@return nil
---author: Runar(Agent)
function highlightchild:OnChangeOwner(owner)
end

---设置/切换高亮子所有者(带同步)
---
---@param owner ent|nil # 要设置的所有者实体
---@return nil
---author: Runar(Agent)
function highlightchild:SetOwner(owner)
end

---设置所有权变化时的回调
---@param fn fun(inst: ent, owner: ent|nil): nil # 回调，参数为组件所在实体与新的所有者（清除时为 nil）
---@return nil
---author: Runar(Agent)
function highlightchild:SetOnChangeOwnerFn(fn) end
