---@meta

---@class component_possessedaxe: component_base
---@field checkownertask idk
---@field currentowner idk
---@field oncontainerpickedup idk
---@field revert_prefab idk
---@field revert_uses idk
---@field revert_fx idk
---@field revert_time idk
---@field transform_fx idk
---@field player idk
---@field userid idk
---@field waittask idk
---@field waittotime idk
---@field onplayerdied idk
---@field onplayerremoved idk
---@field onplayerpossessedaxe idk
---@field onplayerjoined idk
local possessedaxe = {}

---把自己从持有者的物品栏/容器中丢出到地上
---@return nil
---author: Runar(Agent)
function possessedaxe:Drop()
end

---取消等待玩家的任务，清除 userid 并移除 ms_playerjoined 监听
---@return nil
---author: Runar(Agent)
function possessedaxe:StopWaitingForPlayer()
end

---变回 revert_prefab 指定的原物品：继承耐久设置，按当前位置/装备/容器槽位替换自身并播放 transform 特效，返回新实体
---@return ent
---@return ent|nil
---author: Runar(Agent)
function possessedaxe:Revert()
end

---解除玩家关联并进入等待状态：记录 userid 并监听 ms_playerjoined，超时后自动 Revert
---@param userid idk # 等待加入的玩家 userid（nil 时取消监听玩家加入事件）
---@param delay idk # 等待时长（秒，缺省使用 revert_time）
---@return nil
---author: Runar(Agent)
function possessedaxe:WaitForPlayer(userid,delay)
end

---关联玩家：记录其 userid，监听 onremove 与 possessedaxe 事件并推送 axepossessedbyplayer；传 nil 时解除关联
---@param player idk # 要关联的玩家实体（nil 表示解除关联）
---@return nil
---author: Runar(Agent)
function possessedaxe:LinkToPlayer(player)
end