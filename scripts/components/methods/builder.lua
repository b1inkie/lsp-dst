---@meta

---@class component_builder
local builder = {}

---
---author: 
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

---
---author: 
function builder:GetTempTechBonuses()
end

---
---@param recname idk # 
---author: 
function builder:UnlockRecipe(recname)
end

---
---@param prototyper idk # 
---author: 
function builder:UsePrototyper(prototyper)
end

---
---@param recipe idk # 
---author: 
function builder:ActivateCurrentResearchMachine(recipe)
end

---
---@param recname idk # 
---author: 
function builder:BufferBuild(recname)
end

---
---author: 
function builder:ConsumeTempTechBonuses()
end

---
---author: 
function builder:OnUpdate()
end

---
---@param recname idk # 
---@param pt idk # 
---@param rotation idk # 
---@param skin idk # 
---author: 
function builder:DoBuild(recname,pt,rotation,skin)
end

---
---@param recname idk # 
---author: 
function builder:CanLearn(recname)
end

---
---@param ingredient idk # 
---author: 
function builder:HasTechIngredient(ingredient)
end

---
---@param recipe idk # 
---@param skin idk # 
---author: 
function builder:MakeRecipeFromMenu(recipe,skin)
end

---
---@param recipe idk # 
---author: 
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

---
---@param recipe idk # 
---@param ignore_tempbonus idk # 
---author: 
function builder:KnowsRecipe(recipe,ignore_tempbonus)
end

---
---@param data idk # 
---author: 
function builder:OnLoad(data)
end

---
---@param recipe idk # 
---@param pt idk # 
---@param rot idk # 
---@param skin idk # 
---author: 
function builder:MakeRecipeAtPoint(recipe,pt,rot,skin)
end

---
---@param tech idk # 
---author: 
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

---
---@param recname idk # 
---author: 
function builder:RemoveRecipe(recname)
end

---
---author: 
function builder:OnSave()
end

---
---@param ingredients idk # 
---@param recname idk # 
---@param discounted idk # 
---author: 
function builder:RemoveIngredients(ingredients,recname,discounted)
end

---
---@param recname idk # 
---author: 
function builder:GetIngredients(recname)
end

---
---@param recname idk # 
---author: 
function builder:AddRecipe(recname)
end

