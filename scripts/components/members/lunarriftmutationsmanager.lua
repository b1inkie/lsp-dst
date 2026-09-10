---@meta

---@class component_lunarriftmutationsmanager: component_base
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