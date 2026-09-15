---@meta

---@class component_cookbookupdater: component_base
---@field cookbook idk
local cookbookupdater = {}

---向食谱全书记录菜谱；若为本世界的新菜谱且处于服务端，则通过 RPC 通知对应客户端学习
---@param product idk # 烹饪产品的prefab名
---@return nil
---author: Runar(Agent)
function cookbookupdater:LearnRecipe(product,ingredients)
end

---向食谱全书记录料理的品尝属性（记录已试吃过的食物统计）；若为本世界的新记录且处于服务端，则通过 RPC 通知对应客户端学习
---@param product idk # 烹饪产品的prefab名
---@return nil
---author: Runar(Agent)
function cookbookupdater:LearnFoodStats(product)
end