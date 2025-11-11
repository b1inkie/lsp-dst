---@meta

---@class component_craftingstation: component_base
---@field inst idk
---@field items idk
---@field recipes idk
---@field nosave idk
local craftingstation = {}

---
---@param data idk # 
---author: 
function craftingstation:OnLoad(data)
end

---
---author: 
function craftingstation:OnSave()
end

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
---author: 
function craftingstation:GetItems()
end

---
---@param itemname idk # 
---author: 
function craftingstation:ForgetItem(itemname)
end

---
---@param itemname idk # 
---author: 
function craftingstation:KnowsItem(itemname)
end

---
---author: 
function craftingstation:GetRecipes()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function craftingstation:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function craftingstation:StopWatchingWorldState(var, fn) end
