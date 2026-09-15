---@meta

---@class component_occupier: component_base
---@field owner idk
local occupier = {}

---取所占据的主人实体
---
---@return ent|nil
---author: 
function occupier:GetOwner()
end

---设置所占据的主人
---
---@param owner ent|nil # 占据目标的宿主实体(nil 为清除)
---@return nil
---author: Runar(Agent)
function occupier:SetOwner(owner)
end