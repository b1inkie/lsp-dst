---@meta

---@class component_undertile: component_base
local undertile = {}

---获取指定地图坐标下方的地皮瓦(WORLD_TILE)，无则为 nil
---@param x number
---@param y number
---@return integer # WORLD_TILE
---author: Runar(Agent)
function undertile:GetTileUnderneath(x, y) end

---设置指定地图坐标下方的地皮瓦(WORLD_TILE)
---@param x number
---@param y number
---@param tile integer # WORLD_TILE
---author: Runar(Agent)
function undertile:SetTileUnderneath(x, y, tile) end

---清除指定地图坐标下方的地皮瓦
---@param x number
---@param y number
---author: Runar(Agent)
function undertile:ClearTileUnderneath(x, y) end