---@meta

---@class component_maprevealer: component_base
---@field revealperiod idk
---@field task idk
local maprevealer = {}

---把整张地图揭示给某玩家
---
---@param player ent # 要向其揭示地图的玩家实体
---@return nil
---author: Runar(Agent)
function maprevealer:RevealMapToPlayer(player)
end

---设置私有拥有者(通常为玩家),切换后重启揭示任务
---@param owner ent|nil # 私有拥有者实体,为 nil 时恢复公开揭示
---@return nil
---author: Runar(Agent)
function maprevealer:SetPrivateOwner(owner) end

---获取私有拥有者
---@return ent|nil # 私有拥有者实体,未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function maprevealer:GetPrivateOwner() end

---重启私有揭示冷却(取消当前任务后按 revealperiod 重新开始)
---@return nil
---author: Runar(Agent)
function maprevealer:RestartPrivateRevealCooldown() end

---停止揭示任务
---
---@return nil
---author: Runar(Agent)
function maprevealer:Stop()
end

---启动揭示任务(添加 maprevealer 标签并延时开始逐个向玩家揭示地图)
---@param delay number|nil # 延迟时间(秒),默认随机 0~0.5 秒
---@return nil
---author: Runar(Agent)
function maprevealer:Start(delay) end