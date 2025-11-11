---@meta

---@class component_objectspawner: component_base
---@field inst idk
---@field objects idk
---@field onnewobjectfn idk
local objectspawner = {}

---
---author: 
function objectspawner:OnSave()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function objectspawner:LoadPostPass(newents,data)
end

---
---@param obj idk # 
---@param linked_skinname idk # 
---@param skin_id idk # 
---author: 
function objectspawner:SpawnObject(obj,linked_skinname,skin_id)
end

---
---@param obj idk # 
---author: 
function objectspawner:TakeOwnership(obj)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function objectspawner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function objectspawner:StopWatchingWorldState(var, fn) end
