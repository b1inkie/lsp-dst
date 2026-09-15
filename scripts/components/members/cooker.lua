---@meta

---@class component_cooker: component_base
local cooker = {}

---
---@param item idk # 要烹饪的物品
---@param chef idk # 进行烹饪的角色（玩家）
---@return boolean
---author: Runar(Agent)
function cooker:CanCook(item,chef)
end

---
---@return nil
---author: Runar(Agent)
function cooker:OnRemoveFromEntity()
end

---
---@param item idk # 要烹饪的物品
---@param chef idk # 进行烹饪的角色（玩家）
---@return ent
---author: Runar(Agent)
function cooker:CookItem(item,chef)
end