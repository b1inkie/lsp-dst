---@meta

---@class component_builder
local builder = {}

---获取角色的永久科技加成
---author:星璃
function builder:GetTechBonuses()
end

---
---author: 
function builder:GiveAllRecipes()
end

---
---@param ingredient idk # 
---author: 
function builder:HasCharacterIngredient(ingredient)
end

---获取角色的临时科技加成
---author: 星璃
function builder:GetTempTechBonuses()
end

---解锁某个配方。解锁时会奖励理智并触发事件。
---@param recname idk # 
---author:星璃 
function builder:UnlockRecipe(recname)
end

---
---@param prototyper idk # 
---author: 
function builder:UsePrototyper(prototyper)
end

---激活当前靠近的原型机，用于触发科技站动画和事件
---@param recipe idk # 
---author: 星璃
function builder:ActivateCurrentResearchMachine(recipe)
end

---将配方缓存在建造栏，等待玩家选择位置后建造（如建筑类物品）
---@param recname idk # 
---author: 星璃
function builder:BufferBuild(recname)
end

---消耗临时科技加成
---author: 星璃
function builder:ConsumeTempTechBonuses()
end

---每帧更新，主要用于科技树的实时评估
---author: 星璃
function builder:OnUpdate()
end

---检查各种条件后，调用 MakeRecipe 进行建造
---@param recname idk # 
---@param pt idk # 
---@param rotation idk # 
---@param skin idk # 
---author: 星璃
function builder:DoBuild(recname,pt,rotation,skin)
end

---判断角色是否有资格学习某个配方（如角色专属、技能树等限制）
---@param recname idk # 
---author: 星璃
function builder:CanLearn(recname)
end

---检查角色是否有特殊材料（如健康、理智）
---@param ingredient idk # 
---author: 星璃
function builder:HasTechIngredient(ingredient)
end

---实际执行制作动作，消耗材料，生成物品或建筑，并处理装备、掉落、事件等
---@param recipe idk # 
---@param skin idk # 
---author: 星璃
function builder:MakeRecipeFromMenu(recipe,skin)
end

---检查角色是否拥有制作某配方所需的全部材料
---@param recipe idk # 
---author: 星璃
function builder:HasIngredients(recipe)
end

---
---@param recipe_name idk # 
---author: 
function builder:CanBuild(recipe_name)
end

---
---@param recname idk # 
---author: 
function builder:IsBuildBuffered(recname)
end

---判断角色是否已经学会某个配方
---@param recipe idk # 
---@param ignore_tempbonus idk # 
---author: 星璃 
function builder:KnowsRecipe(recipe,ignore_tempbonus)
end

---
---@param data idk # 
---author: 
function builder:OnLoad(data)
end

---在指定位置建造建筑类物品
---@param recipe idk # 
---@param pt idk # 
---@param rot idk # 
---@param skin idk # 
---author: 星璃
function builder:MakeRecipeAtPoint(recipe,pt,rot,skin)
end

---增加临时科技加成
---@param tech idk # 
---author: 星璃
function builder:GiveTempTechBonus(tech)
end

---
---@param recipe idk # 
---@param pt idk # 
---@param rot idk # 
---@param skin idk # 
---@param onsuccess idk # 
---author: 
function builder:MakeRecipe(recipe,pt,rot,skin,onsuccess)
end

---
---@param dt idk # 
---author: 
function builder:LongUpdate(dt)
end

---
---@param ingredients idk # 
---author: 
function builder:GetIngredientWetness(ingredients)
end

---移除某个配方
---@param recname idk # 
---author:星璃
function builder:RemoveRecipe(recname)
end

---
---author: 
function builder:OnSave()
end

---从角色身上移除制作配方所需的材料，并处理特殊材料（如健康、理智消耗）
---@param ingredients idk # 
---@param recname idk # 
---@param discounted idk # 
---author: 星璃
function builder:RemoveIngredients(ingredients,recname,discounted)
end

---获取制作某配方所需的材料（考虑材料折扣）
---@param recname idk # 
---author: 星璃
function builder:GetIngredients(recname)
end

---增加某个配方
---@param recname idk # 
---author:星璃 
function builder:AddRecipe(recname)
end

