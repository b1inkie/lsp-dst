---@meta

---@class component_deployhelper: component_base
---@field recipefilters idk
---@field keyfilters idk
---@field delay idk
---@field onenablehelper idk
local deployhelper = {}

---
---@param recipename idk # 
---author: 
function deployhelper:AddRecipeFilter(recipename)
end

---
---author: 
function deployhelper:StopHelper()
end

---
---author: 
function deployhelper:OnEntityWake()
end

---
---@param recipename idk # 
---@param placerinst idk # 
---author: 
function deployhelper:StartHelper(recipename,placerinst)
end

---
---@param key idk # 
---author: 
function deployhelper:AddKeyFilter(key)
end

---
---author: 
function deployhelper:OnEntitySleep()
end