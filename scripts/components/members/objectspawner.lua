---@meta

---@class component_objectspawner: component_base
---@field objects idk
---@field onnewobjectfn idk
local objectspawner = {}

---生成某物体 prefab(可带皮肤绑定)
---
---@param obj string# 
---@param linked_skinname string|nil# 
---@param skin_id any|nil# 
---@return ent
---author: 
function objectspawner:SpawnObject(obj,linked_skinname,skin_id)
end

---登记某物体为本群所有
---
---@param obj ent# 
---author: 
function objectspawner:TakeOwnership(obj)
end