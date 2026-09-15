---@meta

---@class component_chessunlocks: component_base
local chessunlocks = {}

---查询指定棋子草图或配套杂物（trinket）prefab 是否仍处于锁定状态（尚未被 ms_unlockchesspiece 事件解锁）
---@param prefab string # 要查询的草图/杂物 prefab 名
---@return boolean # 是否仍处于锁定状态
---@nodiscard
---author: Runar(Agent)
function chessunlocks:IsLocked(prefab) end

---获取当前仍处于锁定状态的棋子草图数量
---@return number # 锁定的草图数量
---@nodiscard
---author: Runar(Agent)
function chessunlocks:GetNumLockedSketches() end

---获取当前仍处于锁定状态的棋子配套杂物（trinket）数量
---@return number # 锁定的杂物数量
---@nodiscard
---author: Runar(Agent)
function chessunlocks:GetNumLockedTrinkets() end
