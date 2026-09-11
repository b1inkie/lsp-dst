---@meta

---@class component_deployhelper: component_base
---@field recipefilters idk
---@field keyfilters idk
---@field delay idk
---@field onenablehelper idk
local deployhelper = {}

---把指定配方名加入部署助手过滤(这些配方不部署)
---
---@param recipename idk # 
---author: 
function deployhelper:AddRecipeFilter(recipename)
end

---停止部署助手延迟任务
---
---author: 
function deployhelper:StopHelper()
end

---实体唤醒时重新注册到全局部署助手表
---
---author: 
function deployhelper:OnEntityWake()
end

---启动部署助手(给该配方/placer 挂延迟部署任务)
---
---@param recipename idk # 
---@param placerinst idk # 
---author: 
function deployhelper:StartHelper(recipename,placerinst)
end

---把指定 key 加入部署助手过滤
---
---@param key idk # 
---author: 
function deployhelper:AddKeyFilter(key)
end

---实体睡眠时从全局部署助手表移除
---
---author: 
function deployhelper:OnEntitySleep()
end