---@meta

---@class component_teacher: component_base
---@field inst idk
---@field recipe idk
local teacher = {}

---
---@param recipe idk # 
---author: 
function teacher:SetRecipe(recipe)
end

---
---@param target idk # 
---author: 
function teacher:Teach(target)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function teacher:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function teacher:StopWatchingWorldState(var, fn) end
