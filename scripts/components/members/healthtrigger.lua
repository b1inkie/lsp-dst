---@meta

---@class component_healthtrigger: component_base
---@field triggers idk
local healthtrigger = {}

---移除 healthdelta 事件监听
---
---author: 
function healthtrigger:OnRemoveFromEntity()
end

---登记一个血量阈值触发器
---
---@param amount idk # 
---@param fn idk # 
---author: 
function healthtrigger:AddTrigger(amount,fn)
end

