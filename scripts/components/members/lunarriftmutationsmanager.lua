---@meta

---@class component_lunarriftmutationsmanager: component_base
---@field inst idk
---@field task_completed idk
---@field _MUTATIONS_NAMES idk
---@field _MUTATIONS idk
---@field wagstaff idk
---@field defeated_mutations idk
---@field num_mutations idk
local lunarriftmutationsmanager = {}

---
---author: 
function lunarriftmutationsmanager:RefreshDefeatedMutationsTable()
end

---
---author: 
function lunarriftmutationsmanager:GetDebugString()
end

---
---@param data idk # 
---author: 
function lunarriftmutationsmanager:OnLoad(data)
end

---
---author: 
function lunarriftmutationsmanager:OnSave()
end

---
---@param ent idk # 
---@param corpseprefab idk # 
---author: 
function lunarriftmutationsmanager:TryMutate(ent,corpseprefab)
end

---
---author: 
function lunarriftmutationsmanager:GetNumDefeatedMutations()
end

---
---@param ent idk # 
---author: 
function lunarriftmutationsmanager:SetMutationDefeated(ent)
end

---
---author: 
function lunarriftmutationsmanager:HasDefeatedAllMutations()
end

---
---author: 
function lunarriftmutationsmanager:IsWagstaffSpawned()
end

---
---@param prefab idk # 
---author: 
function lunarriftmutationsmanager:HasDefeatedThisMutation(prefab)
end

---
---author: 
function lunarriftmutationsmanager:IsTaskCompleted()
end

---
---@param ent idk # 
---author: 
function lunarriftmutationsmanager:TriggerWagstaffAppearance(ent)
end

---
---author: 
function lunarriftmutationsmanager:ShouldGiveReward()
end

---
---@param ent idk # 
---author: 
function lunarriftmutationsmanager:_CanCorpseMutate(ent)
end

---
---author: 
function lunarriftmutationsmanager:OnRewardGiven()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lunarriftmutationsmanager:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lunarriftmutationsmanager:StopWatchingWorldState(var, fn) end
