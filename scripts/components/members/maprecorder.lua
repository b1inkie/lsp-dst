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
---@param fn fun(target:ent) # 地图数据变化时的回调,参数为本实体
---@return nil
---author: Runar(Agent)
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
---@param target ent # 记录其地图探索数据的玩家实体
---@return boolean
---@return string|nil
---author: Runar(Agent)
function maprecorder:RecordMap(target)
end

---把已记录的地图教给目标(需有数据)
---
---@param target ent # 接受地图教学的目标玩家实体
---@return boolean
---@return string|nil
---author: Runar(Agent)
function maprecorder:TeachMap(target)
end

---检查目标玩家能否在已记录的地图中看到某地块
---@param target ent # 玩家实体
---@param tx number # 地块 x 坐标(地块索引)
---@param ty number # 地块 y 坐标(地块索引)
---@return boolean # 该地块在记录地图中是否可见
---@nodiscard
---author: Runar(Agent)
function maprecorder:IsTileSeeableInRecordedMap(target, tx, ty) end

---把本组件记录的地图数据迁移到新实体的 maprecorder 组件上(用于物品互换/迁移)
---@param newinst ent # 拥有 maprecorder 组件的新实体
---@return nil
---author: Runar(Agent)
function maprecorder:TransferComponent(newinst) end

---清空已记录的地图数据
---
---@return nil
---author: Runar(Agent)
function maprecorder:ClearMap()
end

---设置教授地图成功后的回调(在 TeachMap 成功后、移除自身前调用)
---@param fn fun(inst: ent, target: ent): nil # 回调,参数为本实体与受教玩家
---@return nil
---author: Runar(Agent)
function maprecorder:SetOnTeachFn(fn) end