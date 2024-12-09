---@meta

---@class component_sentientaxe
local sentientaxe = {}

---
---@param owner idk # 
---author: 
function sentientaxe:SetOwner(owner)
end

---
---@param target idk # 
---@param action idk # 
---author: 
function sentientaxe:OnFinishedWork(target,action)
end

---
---@param old idk # 
---@param new idk # 
---@param istransforming idk # 
---author: 
function sentientaxe:OnWereEaterChanged(old,new,istransforming)
end

---
---author: 
function sentientaxe:OnBecomeWere()
end

---
---@param delay idk # 
---author: 
function sentientaxe:ScheduleConversation(delay)
end

---
---@param recipename idk # 
---author: 
function sentientaxe:OnBuildItem(recipename)
end

---
---author: 
function sentientaxe:MakeConversation()
end

---
---@param list idk # 
---@param sound_override idk # 
---@param delay idk # 
---author: 
function sentientaxe:Say(list,sound_override,delay)
end

---
---author: 
function sentientaxe:ShouldMakeConversation()
end

---
---author: 
function sentientaxe:OnBecomeHuman()
end

