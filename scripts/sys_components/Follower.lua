---@meta

---@class Follower
local Follower = {}

---
---跟随到通道
---
---@param GUID integer
---@param symbol string|hashed_code|nil
---@param offset_x number|nil
---@param offset_y number|nil
---@param offset_z number|nil
---@param followlayered boolean|nil # 跟随到通道所在层级
---@param UNKNOWN boolean|nil
---@param followframe integer|nil
---author: Runar
function Follower:FollowSymbol(GUID, symbol, offset_x, offset_y, offset_z, followlayered, UNKNOWN, followframe) end
---
---UNKNOWN
---
---@param ... any
---author:
function Follower:StopFollowing(...) end
---
---UNKNOWN
---
---@param ... any
---author:
function Follower:SetOffset(...) end
