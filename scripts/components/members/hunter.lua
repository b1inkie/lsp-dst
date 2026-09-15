---@meta

---@class component_hunter: component_base
local hunter = {}

---玩家调查土堆（dirtpile）时调用：定位其所属狩猎并沿方向生成下一枚足迹，<br>进度未满则继续生成土堆，进度满则按得分刷出考莱象或怪兽，随后进入冷却或重置狩猎
---@param pt Vector3 # 被调查土堆的位置
---@param doer ent # 执行调查的玩家
---@return nil
---author: Runar(Agent)
function hunter:OnDirtInvestigated(pt, doer) end

---是否有激活的瓦尔加神龛（warg shrine）且 YOTV 特殊事件进行中
---@return boolean # 是否激活
---@nodiscard
---author: Runar(Agent)
function hunter:IsWargShrineActive() end

---是否有激活的蛇神龛（snake shrine）且 YOTS 特殊事件进行中
---@return boolean # 是否激活
---@nodiscard
---author: Runar(Agent)
function hunter:IsSnakeShrineActive() end

---调试用：必要时移除最早的一场狩猎，然后立即以 0.1 秒冷却开始一场新狩猎
---@return nil
---author: Runar(Agent)
function hunter:DebugForceHunt() end
