---@meta

---@class component_sinkholespawner: component_base
---@field targets idk
local sinkholespawner = {}

---
---@param spawnpt idk # 
---@return boolean
---author: Runar(Agent)
function sinkholespawner:SpawnSinkhole(spawnpt)
end

---
---@param targetinfo idk # 
---author: 
function sinkholespawner:UpdateTarget(targetinfo)
end

---
---@return nil
---author: Runar(Agent)
function sinkholespawner:StopSinkholes()
end

---
---@param targetinfo idk # 
---author: 
function sinkholespawner:DoTargetAttack(targetinfo)
end

---
---@return nil
---author: Runar(Agent)
function sinkholespawner:PushRemoteTargets()
end

---
---@param targetinfo idk # 
---@return nil
---author: Runar(Agent)
function sinkholespawner:DoTargetWarning(targetinfo)
end

---开始蚁狮地裂攻击：按玩家游戏时长加权随机挑选目标玩家
---<br>（玩家多于 3 人时选 2 个），依游玩年数计算每个目标的攻击波数，
---<br>加入目标列表并开始警告流程，最后启动组件更新并推送 onsinkholesstarted 事件
---@return nil
---author: Runar(Agent)
function sinkholespawner:StartSinkholes() end