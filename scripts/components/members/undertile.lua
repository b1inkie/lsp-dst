---@meta

---@class component_undertile: component_base
---@field inst idk
local undertile = {}


---@param var string
---@param fn fun(inst: ent, ...):any
function undertile:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function undertile:StopWatchingWorldState(var, fn) end

---@param x number
---@param y number
---@return integer # WORLD_TILE
function undertile:GetTileUnderneath(x, y) end

---@param x number
---@param y number
---@param tile integer # WORLD_TILE
function undertile:SetTileUnderneath(x, y, tile) end

---@param x number
---@param y number
function undertile:ClearTileUnderneath(x, y) end