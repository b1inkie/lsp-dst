---@meta

---@class replica_builder: replica_base
---@field inst idk
---@field classified idk
---@field ondetachclassified idk
local replica_builder = {}

---
---@param recipe idk # 
---author: 
function replica_builder:HasIngredients(recipe)
end

---
---author: 
function replica_builder:IsBusy()
end

---
---@param recipename idk # 
---author: 
function replica_builder:AddRecipe(recipename)
end

---
---author: 
function replica_builder:OnRemoveFromEntity()
end

---
---author: 
function replica_builder:DetachClassified()
end

---
---@param recipe idk # 
---@param pt idk # 
---@param rot idk # 
---@param skin idk # 
---author: 
function replica_builder:MakeRecipeAtPoint(recipe,pt,rot,skin)
end

---
---@param classified idk # 
---author: 
function replica_builder:AttachClassified(classified)
end

---
---@param recipe idk # 
---@param skin idk # 
---author: 
function replica_builder:MakeRecipeFromMenu(recipe,skin)
end

---
---@param isfreebuildmode idk # 
---author: 
function replica_builder:SetIsFreeBuildMode(isfreebuildmode)
end

---
---@param recipename idk # 
---author: 
function replica_builder:CanLearn(recipename)
end

---
---@param pt idk # 
---@param recipe idk # 
---@param rot idk # 
---author: 
function replica_builder:CanBuildAtPoint(pt,recipe,rot)
end

---
---@param recipe_name idk # 
---author: 
function replica_builder:CanBuild(recipe_name)
end

---
---@param prototyper idk # 
---author: 
function replica_builder:SetCurrentPrototyper(prototyper)
end

---
---@param tech idk # 
---@param bonus idk # 
---author: 
function replica_builder:SetTempTechBonus(tech,bonus)
end

---
---@param recipe idk # 
---@param ignore_tempbonus idk # 
---author: 
function replica_builder:KnowsRecipe(recipe,ignore_tempbonus)
end

---
---@param ingredient idk # 
---author: 
function replica_builder:HasTechIngredient(ingredient)
end

---
---author: 
function replica_builder:GetTechTrees()
end

---
---@param techlevels idk # 
---author: 
function replica_builder:SetTechTrees(techlevels)
end

---
---@param recipename idk # 
---author: 
function replica_builder:IsBuildBuffered(recipename)
end

---
---author: 
function replica_builder:OpenCraftingMenu()
end

---
---@param recipename idk # 
---@param isbuildbuffered idk # 
---author: 
function replica_builder:SetIsBuildBuffered(recipename,isbuildbuffered)
end

---
---@param ingredientmod idk # 
---author: 
function replica_builder:SetIngredientMod(ingredientmod)
end

---
---@param recipename idk # 
---author: 
function replica_builder:BufferBuild(recipename)
end

---
---@param recipename idk # 
---author: 
function replica_builder:RemoveRecipe(recipename)
end

---
---author: 
function replica_builder:GetCurrentPrototyper()
end

---
---author: 
function replica_builder:GetTechBonuses()
end

---
---@param ingredient idk # 
---author: 
function replica_builder:HasCharacterIngredient(ingredient)
end

---
---author: 
function replica_builder:IngredientMod()
end

---
---author: 
function replica_builder:IsFreeBuildMode()
end

---
---@param tech idk # 
---@param bonus idk # 
---author: 
function replica_builder:SetTechBonus(tech,bonus)
end

---
---author: 
function replica_builder:GetTechTreesNoTemp()
end
