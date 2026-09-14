---@meta

---@class component_friendlevels: component_base
---@field friendlytasks idk
---@field annoytasks idk
---@field enabled idk
---@field level idk
---@field levelrewards idk
---@field defaultrewards idk
---@field queuedrewards idk
---@field specifictaskreward idk
local friendlevels = {}

---设置默认(未命中等级表时)的奖励回调
---
---@param fn fun(inst: ent, target: ent, task: string): ent[] # 默认奖励回调, 返回奖励实体(礼包)数组
---@return nil
---author: Runar(Agent)
function friendlevels:SetDefaultRewards(fn)
end

---完成某友好任务并可能升级
---
---@param task string # 任务名(friendlytasks 表的键)
---@param doer ent|nil # 完成任务的实体
---@return nil
---author: Runar(Agent)
function friendlevels:CompleteTask(task,doer)
end

---完成全部友好任务（逐个调用 CompleteTask，可能连升多级）
---@param doer ent|nil # 完成任务的实体
---@return nil
---author: Runar(Agent)
function friendlevels:CompleteAllTasks(doer) end

---设置友好任务表
---
---@param data table<string, table> # 友好任务表, 键为任务名, 值含 complete/onetime/completestrings 等字段
---@return nil
---author: Runar(Agent)
function friendlevels:SetFriendlyTasks(data)
end

---设置各等级奖励表
---
---@param data (fun(inst: ent, target: ent, task: string): ent[])[] # 各等级奖励回调数组, 下标即等级
---@return nil
---author: Runar(Agent)
function friendlevels:SetLevelRewards(data)
end

---返回最大等级(奖励表长度)
---
---@return number
---author: Runar(Agent)
function friendlevels:GetMaxLevel()
end

---返回当前好感等级
---
---@return idk
---author: Runar(Agent)
function friendlevels:GetLevel()
end

---开关好感度系统
---
---@param enabled boolean # 是否启用好感度系统
---@return nil
---author: Runar(Agent)
function friendlevels:Enable(enabled)
end

---向目标发放当前等级奖励
---
---@param target ent # 接收奖励的目标实体
---@return ent
---author: Runar(Agent)
function friendlevels:DoRewards(target)
end