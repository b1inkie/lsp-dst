---@meta

---@class component_maxlightspawner: component_base
---@field lights idk
---@field numlights idk
---@field maxlights idk
---@field angleoffset idk
---@field radius idk
---@field lightname idk
local maxlightspawner = {}

---在位置生成一盏麦斯威尔灯
---
---@param location vector # 灯的生成位置(Vector3)
---@return ent
---author: Runar(Agent)
function maxlightspawner:SpawnLight(location)
end

---生成满额度的灯(未满时)
---
---@return nil
---author: Runar(Agent)
function maxlightspawner:SpawnAllLights()
end

---登记拥有某盏麦斯威尔灯(计入 lights 表并累加 numlights)
---@param light ent # 灯实体
---@return nil
---author: Runar(Agent)
function maxlightspawner:TakeOwnership(light) end