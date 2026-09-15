---@meta

---@class component_strafer: component_base
---@field aiming idk
---@field lastdir idk
---@field ismastersim idk
---@field playercontroller idk
local strafer = {}

---获取是否正在瞄准侧移（strafing）中
---@return idk
---author: Runar(Agent)
function strafer:IsAiming()
end

---从实体上移除本组件时清理，移除 startstrafing/stopstrafing 事件监听，并在非主模拟端关闭 locomotor 的侧移状态
---@return nil
---author: Runar(Agent)
function strafer:OnRemoveFromEntity()
end