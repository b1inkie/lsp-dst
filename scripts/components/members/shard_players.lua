---@meta

---@class component_shard_players: component_base
local shard_players = {}

---获取本分片当前玩家数量
---@return number # 玩家数量
---@nodiscard
---author: Runar
function shard_players:GetNumPlayers() end

---获取本分片当前幽灵数量
---@return number # 幽灵数量
---@nodiscard
---author: Runar
function shard_players:GetNumGhosts() end

---获取本分片当前存活玩家数量
---@return number # 存活玩家数量
---@nodiscard
---author: Runar
function shard_players:GetNumAlive() end
