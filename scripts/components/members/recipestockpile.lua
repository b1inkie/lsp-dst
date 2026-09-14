---@meta

---@class component_recipestockpile: component_base
---@field stock idk
local recipestockpile = {}

---
---@param recipe idk # 配方名（要清空的库存条目）
---@param allow_restock idk # true 时按 restocktime 安排补货计时器
---@return nil
---author: Runar(Agent)
function recipestockpile:RemoveStock(recipe,allow_restock)
end

---
---@param allow_restock idk # true 时为各条目按 restocktime 安排补货计时器
---@return nil
---author: Runar(Agent)
function recipestockpile:RemoveAllStock(allow_restock)
end

---
---@param recipe idk # 配方名（将其库存补满至 max）
---@return nil
---author: Runar(Agent)
function recipestockpile:FullyRestockItem(recipe)
end

---
---@param recipe idk # 制作出的配方名（库存减一并启动补货计时）
---@return nil
---author: Runar(Agent)
function recipestockpile:OnItemCrafted(recipe)
end

---
---@param data idk # 库存条目配置表（含 recipe/max/restocktime/onrestockfn/onemptyfn/num）
---@param start_restock_timer idk # true 时为缺货条目立即启动补货计时器
---@return nil
---author: Runar(Agent)
function recipestockpile:SetupItem(data,start_restock_timer)
end

---
---@return boolean
---author: Runar(Agent)
function recipestockpile:HasAnyStock()
end

---
---@param data idk # 未使用（仅移除 builditem 事件监听）
---@return nil
---author: Runar(Agent)
function recipestockpile:OnRemoveFromEntity(data)
end