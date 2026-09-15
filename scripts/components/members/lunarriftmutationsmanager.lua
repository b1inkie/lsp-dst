---@meta

---@class component_lunarriftmutationsmanager: component_base
---@field task_completed idk
---@field _MUTATIONS_NAMES idk
---@field _MUTATIONS idk
---@field wagstaff idk
---@field defeated_mutations idk
---@field num_mutations idk
local lunarriftmutationsmanager = {}

---刷新已击败变异表(清 vagstaff 登记)
---
---@return nil
---author: Runar(Agent)
function lunarriftmutationsmanager:RefreshDefeatedMutationsTable()
end

---尝试让尸体变异(可生成 wagstaff)
---
---@param ent ent# 
---@param corpseprefab string|nil# 
---@return ent
---author: Runar(Agent)
function lunarriftmutationsmanager:TryMutate(ent,corpseprefab)
end

---返回已击败的变异数
---
---@return number
---author: 
function lunarriftmutationsmanager:GetNumDefeatedMutations()
end

---标记某变异体已被击败
---
---@param ent ent# 
---@return nil
---author: Runar(Agent)
function lunarriftmutationsmanager:SetMutationDefeated(ent)
end

---返回是否击败了全部变异
---
---@return boolean
---author: 
function lunarriftmutationsmanager:HasDefeatedAllMutations()
end

---返回 vagstaff 是否已生成(未死)
---
---@return boolean
---author: 
function lunarriftmutationsmanager:IsWagstaffSpawned()
end

---判断是否击败过该 prefab 的变异
---
---@param prefab string# 
---@return boolean
---author: 
function lunarriftmutationsmanager:HasDefeatedThisMutation(prefab)
end

---返回任务是否已完成
---
---@return boolean
---author: 
function lunarriftmutationsmanager:IsTaskCompleted()
end

---在实体位置召唤 vagstaff
---
---@param ent ent# 
---@return nil
---author: Runar(Agent)
function lunarriftmutationsmanager:TriggerWagstaffAppearance(ent)
end

---判断该给奖励(任务完成或击败全部)
---
---@return boolean
---author: 
function lunarriftmutationsmanager:ShouldGiveReward()
end

---判断该尸体可否发生变异
---
---@param ent ent# 
---@return boolean
---author: 
function lunarriftmutationsmanager:_CanCorpseMutate(ent)
end

---奖励已发放, 标记任务完成
---
---@return nil
---author: Runar(Agent)
function lunarriftmutationsmanager:OnRewardGiven()
end