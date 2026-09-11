---@meta

---@class component_craftingstation: component_base
---@field items idk
---@field recipes idk
---@field nosave idk
local craftingstation = {}

---
---@param itemname idk # 
---@param recipetouse idk # 
---author: 
function craftingstation:LearnItem(itemname,recipetouse)
end

---
---author: 
function craftingstation:ForgetAllItems()
end

---
---@return idk
---author: Runar(Agent)
function craftingstation:GetItems()
end

---
---@param itemname idk # 
---author: 
function craftingstation:ForgetItem(itemname)
end

---
---@param itemname idk # 
---@return boolean
---author: Runar(Agent)
function craftingstation:KnowsItem(itemname)
end

---
---@return idk
---author: Runar(Agent)
function craftingstation:GetRecipes()
end
