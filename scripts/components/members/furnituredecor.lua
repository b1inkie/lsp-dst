---@meta

---@class component_furnituredecor: component_base
---@field enabled idk
---@field decor_animation idk
---@field onputonfurniture idk
local furnituredecor = {}

---挂到家具上(标记在家具)
---
---@param furniture idk # 
---author: 
function furnituredecor:PutOnFurniture(furniture)
end

---移除 furnituredecor 标签
---
---author: 
function furnituredecor:OnRemoveFromEntity()
end

---开关该装饰(切换标签与在家具状态)
---
---@param enabled idk # 
---author: 
function furnituredecor:SetEnabled(enabled)
end