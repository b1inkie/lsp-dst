---@meta

---@class component_furnituredecor: component_base
---@field enabled idk
---@field decor_animation idk
---@field onputonfurniture idk
local furnituredecor = {}

---挂到家具上(标记在家具)
---
---@param furniture ent # 要挂载的家具实体(传入 onputonfurniture 回调)
---@return nil
---author: Runar(Agent)
function furnituredecor:PutOnFurniture(furniture)
end

---从家具上取下，清除在家具状态并触发 ontakeofffurniture 回调
---@param furniture ent # 关联的家具实体
---@return nil
---author: Runar(Agent)
function furnituredecor:TakeOffFurniture(furniture) end

---移除 furnituredecor 标签
---
---@return nil
---author: Runar(Agent)
function furnituredecor:OnRemoveFromEntity()
end

---开关该装饰(切换标签与在家具状态)
---
---@param enabled boolean # 是否启用
---@return nil
---author: Runar(Agent)
function furnituredecor:SetEnabled(enabled)
end

---返回该装饰当前是否挂在家具上
---@return boolean # 是否挂在家具上
---@nodiscard
---author: Runar(Agent)
function furnituredecor:IsOnFurniture() end