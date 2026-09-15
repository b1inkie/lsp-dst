---@meta

---@class component_rooted: component_base
---@field sources idk
---@field _onremovesource idk
local rooted = {}

---移除一个扎根来源实体（撤销其 onremove 监听）；当所有来源都移除后，组件会从实体上整体移除
---@param src ent # 要移除的扎根来源实体（不等于自身时才注册/清理事件监听）
---@return nil
---author: Runar(Agent)
function rooted:RemoveSource(src)
end

---从实体上移除组件时恢复可移动状态：去掉 rooted 标签、还原 Physics 临时质量、撤销 locomotor 的速度归零倍率、清理来源监听并推送 unrooted 事件
---@return nil
---author: Runar(Agent)
function rooted:OnRemoveFromEntity()
end

---添加一个扎根来源实体（重复添加时忽略），并监听其移除以便自动解除扎根
---@param src ent # 要添加的扎根来源实体（不等于自身时才注册事件监听）
---@return nil
---author: Runar(Agent)
function rooted:AddSource(src)
end