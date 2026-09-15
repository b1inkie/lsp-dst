---@meta

---@class component_quagmire_map: component_base
local quagmire_map = {}

---判断指定点是否为可耕作土壤地块（WORLD_TILES.QUAGMIRE_SOIL）<br>本文件被 quagmire 世界 require 时，该函数会挂载到全局 Map 类上
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y
---@param z number # 世界坐标 Z
---@return boolean
---@nodiscard
---author: Runar(Agent)
function quagmire_map:IsFarmableSoilAtPoint(x, y, z) end

---判断指定点能否开垦土壤<br>需为可耕作土壤，且半径 1 内没有已种植的地块实体（plantedsoil）
---@param pt Vector3 # 目标点坐标
---@return boolean
---@nodiscard
---author: Runar(Agent)
function quagmire_map:CanTillSoilAtPoint(pt) end
