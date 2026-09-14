---@meta

---@class component_sharkboimanagerhelper: component_base
---@field arena_origin_x idk
---@field arena_origin_z idk
---@field arena_radius idk
local sharkboimanagerhelper = {}

---客户端版竞技场判定：根据网络变量中同步的场地原点与半径判断点是否在竞技场内（距离小于按瓦片取整后的半径乘 SQRT2）且该点为可视地面；半径为 0 时视为无场地
---@param x number # 世界坐标 x
---@param y number # 世界坐标 y
---@param z number # 世界坐标 z
---@return boolean # 是否在竞技场内
---@nodiscard
---author: Runar(Agent)
function sharkboimanagerhelper:IsPointInArena(x, y, z) end
