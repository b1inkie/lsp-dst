---@meta

---@class component_craftingstation: component_base
---@field items idk
---@field recipes idk
---@field nosave idk
local craftingstation = {}

---学习可制作物品：将物品名与对应配方名成对插入列表（已存在时忽略）
---@param itemname idk # 要学习的可制作物品prefab名
---@param recipetouse idk # 对应的配方名
---@return nil
---author: Runar(Agent)
function craftingstation:LearnItem(itemname,recipetouse)
end

---忘记全部物品：清空物品列表、配方列表与各配方的制作次数限制
---@return nil
---author: Runar(Agent)
function craftingstation:ForgetAllItems()
end

---获取已学物品名列表（内部表 items，按学习顺序存储）
---@return idk
---author: Runar(Agent)
function craftingstation:GetItems()
end

---忘记指定物品：找到首个匹配项，成对移除物品与对应配方，并清除该配方的制作次数限制
---@param itemname idk # 要忘记的物品prefab名
---@return nil
---author: Runar(Agent)
function craftingstation:ForgetItem(itemname)
end

---忘记指定配方：从配方列表中移除并清除其制作次数限制
---@param recipename string # 配方名
---@return nil
---author: Runar(Agent)
function craftingstation:ForgetRecipe(recipename)
end

---是否已学习指定物品
---@param itemname idk # 要查询的物品prefab名
---@return boolean
---author: Runar(Agent)
function craftingstation:KnowsItem(itemname)
end

---判断本制作站是否已知指定配方
---@param recipename string # 配方名
---@return boolean # 是否已知该配方
---@nodiscard
---author: Runar(Agent)
function craftingstation:KnowsRecipe(recipename)
end

---获取本制作站已学的配方名列表（内部表 recipes，与 items 按下标成对）
---@return idk
---author: Runar(Agent)
function craftingstation:GetRecipes()
end

---获取指定配方的可制作次数限制
---@param recipename string # 配方名
---@return number|nil # 剩余可制作次数，未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function craftingstation:GetRecipeCraftingLimit(recipename)
end

---设置指定配方的可制作次数限制
---@param recipename string # 配方名
---@param amount number # 可制作次数
---@return nil
---author: Runar(Agent)
function craftingstation:SetRecipeCraftingLimit(recipename,amount)
end

---配方被制作时调用：扣除该配方的剩余可制作次数，扣到 0 时忘记配方并让所有制造者重新评估科技树
---@param doers table # 以制造者ent为键的表
---@param recipename string # 配方名
---@return nil
---author: Runar(Agent)
function craftingstation:RecipeCrafted(doers,recipename)
end