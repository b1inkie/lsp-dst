---@meta

---@class component_singingshellmanager: component_base
---@field active_shells idk
---@field players_should_run_update idk
local singingshellmanager = {}

---组件被移除时让所有玩家的 singingshelltrigger 停止更新
---@return nil
---author: Runar(Agent)
function singingshellmanager:OnRemoveFromEntity() end

---记录一个处于激活（鸣响）状态的海螺，等价于 singingshell_wake 事件的内部处理
---@param shell ent # 海螺实体
---@return nil
---author: Runar(Agent)
function singingshellmanager:RememberActiveShell(shell) end

---忘记一个处于激活（鸣响）状态的海螺，等价于 singingshell_sleep 事件的内部处理；当没有任何激活海螺时移除本组件
---@param shell ent # 海螺实体
---@return nil
---author: Runar(Agent)
function singingshellmanager:ForgetActiveShell(shell) end
