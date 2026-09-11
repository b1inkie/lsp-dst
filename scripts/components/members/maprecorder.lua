---@meta

---@class component_maprecorder: component_base
---@field mapdata idk
---@field mapsession idk
---@field maplocation idk
---@field mapauthor idk
---@field mapday idk
---@field onteachfn idk
---@field ondatachangedfn idk
local maprecorder = {}

---设置地图数据变化回调
---
---@param fn fun(target:ent)# 
---author: 
function maprecorder:SetOnDataChangedFn(fn)
end

---返回记录的地图是否属于当前世界
---
---@return boolean
---author: 
function maprecorder:IsCurrentWorld()
end

---返回是否已记录地图数据
---
---@return boolean
---author: 
function maprecorder:HasData()
end

---记录目标玩家已探索的地图
---
---@param target ent# 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function maprecorder:RecordMap(target)
end

---把已记录的地图教给目标(需有数据)
---
---@param target ent# 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function maprecorder:TeachMap(target)
end

---清空已记录的地图数据
---
---author: 
function maprecorder:ClearMap()
end
