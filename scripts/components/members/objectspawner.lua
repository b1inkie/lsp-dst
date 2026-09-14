---@meta

---@class component_objectspawner: component_base
---@field objects idk
---@field onnewobjectfn idk
local objectspawner = {}

---生成某物体 prefab(可带皮肤绑定)
---
---@param obj string # 要生成的物体 prefab 名
---@param linked_skinname string|nil # 关联的皮肤名(传给 SpawnPrefab)
---@param skin_id any|nil # 皮肤 ID(传给 SpawnPrefab)
---@return ent
---author: Runar(Agent)
function objectspawner:SpawnObject(obj,linked_skinname,skin_id)
end

---登记某物体为本群所有
---
---@param obj ent # 要登记为本组件所有的实体
---@return nil
---author: Runar(Agent)
function objectspawner:TakeOwnership(obj)
end