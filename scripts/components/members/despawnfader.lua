---@meta

---@class component_despawnfader: component_base
---@field fadeval idk
---@field updating idk
---@field _fade idk
local despawnfader = {}

---移除实体时取消淡出同步(RPC 回调)
---
---author: 
function despawnfader:OnRemoveFromEntity()
end

---客户端开始淡出该实体(消失前渐隐)
---
---author: 
function despawnfader:FadeOut()
end
