---@meta
---@class component_worldcharacterselectlobby: component_base
local worldcharacterselectlobby = {}
---获取当前出生倒计时秒数（网络同步值），未处于倒计时状态时为 -1
---@return number # 出生倒计时秒数，倒计时未激活时为 -1
---@nodiscard
---author: Runar(Agent)
function worldcharacterselectlobby:GetSpawnDelay() end
---判断当前是否允许玩家选择角色（仅主模拟定义此方法）：倒计时未激活且服务器未锁定等待关闭
---@return boolean # 是否允许选择角色
---@nodiscard
---author: Runar(Agent)
function worldcharacterselectlobby:IsAllowingCharacterSelect() end
---查询服务器是否已锁定等待关闭（net_bool 网络变量，关服前禁止新对局开始）
---@return boolean # 是否已锁定等待关闭
---@nodiscard
---author: Runar(Agent)
function worldcharacterselectlobby:IsServerLockedForShutdown() end
---查询指定玩家是否已就绪（占用就绪槽位 net_string）
---@param userid string # 玩家的 userid
---@return boolean # 是否已就绪
---@nodiscard
---author: Runar(Agent)
function worldcharacterselectlobby:IsPlayerReadyToStart(userid) end

---调试输出：打印所有玩家就绪槽位的内容（用法：TheWorld.net.components.worldcharacterselectlobby:Dump()）
---@return nil
---author: Runar(Agent)
function worldcharacterselectlobby:Dump() end
---判断倒计时是否已结束（内部浮点倒计时为 0），即玩家可以出生
---@return boolean # 玩家是否可以出生
---@nodiscard
---author: Runar(Agent)
function worldcharacterselectlobby:CanPlayersSpawn() end
