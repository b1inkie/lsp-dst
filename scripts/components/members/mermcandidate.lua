---@meta

---@class component_mermcandidate: component_base
---@field inst idk
---@field calories idk
---@field transformation_calories idk
local mermcandidate = {}

---
---author: 
function mermcandidate:ShouldTransform()
end

---
---@param food idk # 
---author: 
function mermcandidate:AddCalories(food)
end

---
---author: 
function mermcandidate:OnSave()
end

---
---@param data idk # 
---author: 
function mermcandidate:OnLoad(data)
end

---
---author: 
function mermcandidate:ResetCalories()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function mermcandidate:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function mermcandidate:StopWatchingWorldState(var, fn) end
