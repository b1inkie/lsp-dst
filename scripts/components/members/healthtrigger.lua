---@meta

---@class component_healthtrigger: component_base
---@field triggers idk
local healthtrigger = {}

---移除 healthdelta 事件监听
---
---@return nil
---author: Runar(Agent)
function healthtrigger:OnRemoveFromEntity()
end

---登记一个血量阈值触发器
---
---@param amount number # 血量占比阈值(跨越时触发)
---@param fn fun(inst: ent) # 触发回调
---@return nil
---author: Runar(Agent)
function healthtrigger:AddTrigger(amount,fn)
end

---血量变动回调（由 healthdelta 事件触发），按阈值跨越情况依序触发对应的回调
---@param data table # healthdelta 事件数据，使用其中的 oldpercent 与 newpercent 字段
---@return nil
---author: Runar(Agent)
function healthtrigger:OnHealthDelta(data) end
